% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{pantheon}
\alias{pantheon}
\title{Pantheon dataset}
\format{A dataframe with the variables:
\describe{
\item{Country}{Name of the country}
\item{Occupation}{Occupation according to the taxonomy of Pantheon}
\item{Value}{ Quantity of globally famous people that were born in that country}
}}
\source{
\url{http://pantheon.media.mit.edu/}
}
\usage{
pantheon
}
\description{
Dataframe of globally famous people according to MIT's Pantheon 1.0.
Dataset includes the number of globally famous people for a \strong{sample}
of 10 countries and 53 different occupations.
The \strong{complete} dataset is described in [Yu et al., 2015].
}
\examples{
data(pantheon)
str(pantheon)
summary(pantheon)
pantheon[pantheon$Country=="Chile",]
}
\references{
Yu, A. Z., Ronen, S., Hu, K., Lu, T., & Hidalgo, C. A. (2016). Pantheon 1.0, a manually verified dataset of globally famous biographies. Scientific Data, 3.
}
\keyword{dataset}

