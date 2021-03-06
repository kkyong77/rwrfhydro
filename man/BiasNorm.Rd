% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{BiasNorm}
\alias{BiasNorm}
\title{Calculate Normalized Bias}
\usage{
BiasNorm(m, o, na.rm = TRUE)
}
\arguments{
\item{m}{The vector of modelled values.}

\item{o}{The vector of observed values.}
}
\value{
bias
}
\description{
\code{Bias} calculates normalized or percent bias mean(m-o)/mean(o).
Calculate the normalized/percent bias for vectors
of modelled and observed values.
}
\keyword{internal}
