% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Common.R
\name{dtlnorm}
\alias{dtlnorm}
\alias{ptlnorm}
\alias{qtlnorm}
\alias{rtlnorm}
\title{Density function of Truncated Lognormal Distribution}
\usage{
dtlnorm(x, meanlog, sdlog, min = 0, max = 1e+09)

ptlnorm(q, meanlog, sdlog, min = 0, max = 1e+09)

qtlnorm(p, meanlog, sdlog, min = 0, max = 1e+09)

rtlnorm(n, meanlog, sdlog, min = 0, max = 1e+09)
}
\arguments{
\item{x}{Value of the variable after deductible and limit max(0,min(claim,limit)-deductible)}

\item{meanlog}{Mean of the log of the distribution}

\item{sdlog}{Standard deviation of the log of the distribution}

\item{min}{Left truncation deductible}

\item{max}{Right truncation limit}

\item{q}{Value of the variable after deductible and limit max(0,min(claim,limit)-deductible)}

\item{p}{Value of the probability}

\item{n}{Number of samples}
}
\description{
Density function of Truncated Lognormal Distribution

Cumulative probability function of Truncated Lognormal Distribution

Quantile function of Truncated Lognormal Distribution max(0,min(claim,limit)-deductible)

Random generation of Truncated Lognormal Distribution max(0,min(claim,limit)-deductible)
}
\examples{
dtlnorm(20,3,0.5)
ptlnorm(20,3,0.5)
qtlnorm(0.5,3,0.5)
rtlnorm(100,3,0.5)
}
