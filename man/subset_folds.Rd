% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reindex_folds.R
\name{subset_folds}
\alias{subset_folds}
\title{Make folds work on subset of data}
\usage{
subset_folds(folds, subset)
}
\arguments{
\item{folds}{an origami style folds list}

\item{subset}{an index vector to be used to subset the data}
}
\description{
subset_folds takes a origami style folds list, and returns a
list of folds applicable to a subset, by subsetting the training and validation index vectors
}
