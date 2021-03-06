% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/linspace.r
\name{linspace}
\alias{linspace}
\title{Building a function in order to replicate 'linspace' function in numpy
Return evenly spaced numbers over a specified interval.
Returns num evenly spaced samples, calculated over the interval [start, stop].
The endpoint of the interval can optionally be excluded.}
\usage{
linspace(
  start,
  stop,
  num = 50L,
  endpoint = T,
  retstep = F,
  dtype = NULL,
  axis = 0L
)
}
\arguments{
\item{start}{The starting value of the sequence.}

\item{stop}{The end value of the sequence, unless endpoint is set to False.}

\item{num}{Number of samples to generate. Default is 50. Must be non-negative.}

\item{endpoint}{If True, stop is the last sample. Otherwise, it is not included. Default is True.}
}
\value{
samples There are num equally spaced samples in the closed interval

step Only returned if retstep is True
}
\description{
Building a function in order to replicate 'linspace' function in numpy
Return evenly spaced numbers over a specified interval.
Returns num evenly spaced samples, calculated over the interval [start, stop].
The endpoint of the interval can optionally be excluded.
}
\details{
Changed in version 1.16.0:
Non-scalar start and stop are now supported.
Changed in version 1.20.0:
Values are rounded towards -inf instead of 0
when an integer dtype is specified.
The old behavior can still be obtained with
np.linspace(start, stop, num).astype(int)
}
\seealso{
\href{https://numpy.org/doc/stable/reference/generated/numpy.linspace.html}{Linspace}
}
\author{
Eyvaz Najafli
}
