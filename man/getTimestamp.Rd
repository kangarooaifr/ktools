% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getTimestamp.R
\name{getTimestamp}
\alias{getTimestamp}
\title{Compute timestamp}
\usage{
getTimestamp(k = 1000, digits = 0)
}
\arguments{
\item{k}{a numeric (default = 1000), used as a multiplication factor}

\item{digits}{an integer (default = 0) passed to round() function}
}
\value{
a numeric
}
\description{
Compute a numeric timestamp to be used as UUID.
}
\examples{
## compute up to the second timestamp
getTimestamp(k = 1, digits = 0)

## compute up to the millisecond timestamp
getTimestamp(k = 1000)
getTimestamp()

}
