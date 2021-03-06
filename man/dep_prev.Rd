% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cache.R
\name{dep_prev}
\alias{dep_prev}
\title{Make later chunks depend on previous chunks}
\usage{
dep_prev()
}
\value{
\code{NULL}; the internal dependency structure is updated as a side
  effect.
}
\description{
This function can be used to build dependencies among chunks so that all
later chunks depend on previous chunks, i.e. whenever the cache of a previous
chunk is updated, the cache of all its later chunks will be updated.
}
\references{
\url{https://yihui.org/knitr/demo/cache/}
}
\seealso{
\code{\link{dep_auto}}
}
