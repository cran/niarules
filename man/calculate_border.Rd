% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rule.R
\name{calculate_border}
\alias{calculate_border}
\title{Calculate the border value based on feature information and a given value.}
\usage{
calculate_border(feature_info, value)
}
\arguments{
\item{feature_info}{Information about the feature.}

\item{value}{The value to calculate the border for.}
}
\value{
The calculated border value.
}
\description{
This function calculates the border value for a feature based on the
feature information and a given value.
}
\examples{
feature_info <- list(type = "numerical", lower_bound = 0, upper_bound = 1)
border_value <- calculate_border(feature_info, 0.5)

}
