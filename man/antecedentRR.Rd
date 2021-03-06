% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/antecedentRR.R
\name{antecedentRR}
\alias{antecedentRR}
\title{Antecedent Recession Rate}
\usage{
antecedentRR(x)
}
\arguments{
\item{x}{the output from \code{fall}.}
}
\value{
An object of class "rise" and inherits class "data.frame" of the selected data, a data
frame of the recession information, and other information about the analysis.
}
\description{
Compute the antecedent recession rate valid for the end of a groundwater recession
identified by \code{fall}. Primarily used as a support function for \code{wtf}.
}
\note{
The antecedent recession is modeled as log-linear recession, the projected recession is a
fixed fraction of the current recession. The fraction is based on the last 8 days of the recession
or extrapolated if the recession is less than 8 days and at least 4 days in length. If the recession
is less than 4 days in length, the previous recession rate is carried forward. For any rises
occuring before the first recession of at least 4 days, the recession rate is 0, which 
replicates the \code{rise} function.
}
\keyword{recession}

