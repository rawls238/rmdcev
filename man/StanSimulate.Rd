% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/StanSimulate.R
\name{StanSimulate}
\alias{StanSimulate}
\title{StanSimulate}
\usage{
StanSimulate(df_indiv, df_common, sim_options, stan_seed)
}
\arguments{
\item{df_indiv}{Prepared individual level data from PrepareSimulationData}

\item{df_common}{Prepared common data from PrepareSimulationData}

\item{sim_options}{Prepared simulation options from PrepareSimulationData}

\item{stan_seed}{Seed for pseudo-random number generator get_rng see help(get_rng, package = "rstan")}
}
\value{
out list
}
\description{
Use Stan functions to simulate Welfare and Demand
}
\keyword{internal}
