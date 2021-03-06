% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transform-smd.R
\name{smd_dist}
\alias{smd_dist}
\title{Create an SMD distance cell}
\usage{
smd_dist(x, group, format, weight = NULL, ...)
}
\arguments{
\item{x}{vector; variable to evaluate with smd}

\item{group}{factor; A grouping to apply. Must have 2 levels.}

\item{format}{formatting to apply to result}

\item{weight}{numeric; Weighting to apply to computation. Defaults to NULL.}

\item{...}{additional arguments to pass to cell generation}
}
\value{
a tangram cell
}
\description{
Create an SMD distance cell. It calls the smd function then formats the result.
If the result rounds to all zeros then it appends a less than sign and
bumps the least significant digit to one.
}
