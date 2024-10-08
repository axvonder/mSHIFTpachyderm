% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mSHIFT_interface.R
\name{run_sim}
\alias{run_sim}
\title{Run mSHIFT Simulation}
\usage{
run_sim(
  data,
  reductions = c(0, 25, 50, 75, 100),
  start_seed = 1,
  end_seed = 5,
  red_meat = TRUE,
  processed_meat = TRUE,
  years = 10,
  test_mode = TRUE
)
}
\arguments{
\item{data}{Input data frame for the simulation.}

\item{reductions}{Numeric vector of reduction percentages.}

\item{start_seed}{Starting seed number.}

\item{end_seed}{Ending seed number.}

\item{red_meat}{Logical indicating whether to reduce red meat.}

\item{processed_meat}{Logical indicating whether to reduce processed meat.}

\item{years}{Number of years to run the simulation.}

\item{test_mode}{Logical indicating test mode.}
}
\value{
None
}
\description{
This function runs the mSHIFT simulation with specified parameters.
}
