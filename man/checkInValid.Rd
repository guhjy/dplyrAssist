% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/makeValidCode.R
\name{checkInvalid}
\alias{checkInvalid}
\title{Check the validity of code}
\usage{
checkInvalid(temp)
}
\arguments{
\item{temp}{A character string to check validity}
}
\value{
The position of the first invalid code or NULL
}
\description{
Check the validity of code
}
\examples{
checkInvalid(c("iris","irisssss"))
}
