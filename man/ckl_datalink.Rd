% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ckl_datalink.R
\name{ckl_datalink}
\alias{ckl_datalink}
\title{Link scientific names to regional distribution data}
\usage{
ckl_datalink(n = c("Crocus etruscus Parl."))
}
\arguments{
\item{n}{this parameter can be either a vector of scientific names
to link to regional distribution, or a dataframe returned by the
\code{nameStand} function. Anything else will throw an error.
The default value is "Crocus etruscus Parl."}
}
\value{
a dataframe with n columns
}
\description{
Link scientific names to regional distribution data
}
\examples{
c <- ckl_datalink()
}
