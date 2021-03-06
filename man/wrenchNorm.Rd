% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrenchNorm.R
\name{wrenchNorm}
\alias{wrenchNorm}
\title{Computes normalization factors using wrench instead of cumNorm}
\usage{
wrenchNorm(obj, condition)
}
\arguments{
\item{obj}{an MRexperiment object}

\item{condition}{case control label that wrench uses to calculate normalization factors}
}
\description{
Behaves in a similar manner to cumNorm but uses method published by
M. Sentil Kumar et al. (2018) to compute normalization factors which consider
compositional bias introduced by sequencers
}
\seealso{
\code{\link{cumNorm}}
}
