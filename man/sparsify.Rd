% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sparsify.R
\name{sparsify}
\alias{sparsify}
\title{Sparsify}
\usage{
sparsify(bg, NAColumn = FALSE, verbose = FALSE)
}
\description{
Sparsify
}
\examples{
dt <- data.table(
intCol=c(1L, 2L, 3L, 0L),
realCol=c(1, 2, 3, 0),
logCol=c(TRUE, FALSE, TRUE, FALSE),
ofCol=factor(c("a", "b", NA, "b"), ordered=TRUE),
ufCol=factor(c("a", NA, "c", "b"), ordered=FALSE)
)
sparsify(dt, NAColumn=TRUE)

}

