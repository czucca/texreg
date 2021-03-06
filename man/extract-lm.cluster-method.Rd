% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract.R
\name{extract,lm.cluster-method}
\alias{extract,lm.cluster-method}
\alias{extract.lm.cluster}
\title{\code{\link{extract}} method for \code{lm.cluster} objects}
\usage{
\S4method{extract}{lm.cluster}(
  model,
  include.rsquared = TRUE,
  include.adjrs = TRUE,
  include.nobs = TRUE,
  include.fstatistic = FALSE,
  include.rmse = FALSE,
  ...
)
}
\arguments{
\item{model}{A statistical model object.}

\item{include.rsquared}{Report R^2 in the GOF block?}

\item{include.adjrs}{Report adjusted R^2 in the GOF block?}

\item{include.nobs}{Report the number of observations in the GOF block?}

\item{include.fstatistic}{Report the F-statistic in the GOF block?}

\item{include.rmse}{Report the root mean square error (RMSE; = residual
standard deviation) in the GOF block?}

\item{...}{Custom parameters, which are handed over to subroutines. Currently
not in use.}
}
\description{
\code{\link{extract}} method for \code{lm.cluster} objects created by the
\code{\link[miceadds]{lm.cluster}} function in the \pkg{miceadds} package.
}
\author{
Alexander Staudt, Philip Leifeld
}
