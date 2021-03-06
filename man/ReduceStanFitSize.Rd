% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/maxLikeMDCEV.R
\name{ReduceStanFitSize}
\alias{ReduceStanFitSize}
\title{ReduceStanFitSize}
\usage{
ReduceStanFitSize(stan_fit, parms_info)
}
\arguments{
\item{stan_fit}{A stanfit object.}

\item{parms_info}{information on parameters}
}
\value{
A stanfit object with a reduced size.
}
\description{
This function reduces the size of the stan.fit object
}
