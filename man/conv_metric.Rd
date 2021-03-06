% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conv_metric.R
\name{conv_metric}
\alias{conv_metric}
\title{Converts between milli, centi, base, and kilo}
\usage{
conv_metric(num, from = "", to = "")
}
\arguments{
\item{num}{the amount of the unit you want to onvert.}

\item{from}{the prefix of the original unit}

\item{to}{the prefix you want to convert to}
}
\value{
data frame with the converted value and prefix.
}
\description{
Converts between milli, centi, base, and kilo
}
\details{
num: a positive number

from: prefix of the original unit. "milli" for milli-. "centi" for centi-. "base" for the base unit. "kilo" for kilo-.

to: prefix of the unit you want to convert to. "milli" for milli-. "centi" for centi-. "base" for the base unit. "kilo" for kilo-.
}
\examples{
conv_metric(4,"centi", "milli" )
conv_metric(25, "base", "kilo" )
}
