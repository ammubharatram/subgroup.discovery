% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prim.R
\name{prim.validate}
\alias{prim.validate}
\title{Bump hunting using the Patient Rule Induction Method}
\usage{
prim.validate(peel.result, X, y, optimal.box)
}
\arguments{
\item{peel.result}{An S3 object of class prim.peel}

\item{X}{A data frame with at least those columns that were used in creating the prim.peel S3 object}

\item{y}{Response vector, usually of type numeric}

\item{optimal.box}{Choose the box with the highest quality or a simpler box, two standard errors from the optimum}
}
\value{
An S3 object of type prim.validate
}
\description{
Validate the results taken from the PRIM peeling process
}
\details{
This function takes the result of the prim peeling process and applies it to new data. Usually the optimal box in the peeling process is not the best on unobserved data.
}
\author{
Jurian Baas
}
