% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preparedata.R
\name{coerceToDataFrame}
\alias{coerceToDataFrame}
\title{coerceToDataFrame}
\usage{
coerceToDataFrame(x, chart.type = "Column", remove.NULLs = TRUE)
}
\arguments{
\item{x}{Input data which may be a list of variables or dataframe}

\item{chart.type}{For any value except \code{"Scatter"}, x$Y will be
ignored if x$X contains more than one variable}

\item{remove.NULLs}{Logical; whether to remove null entries}
}
\value{
A \code{\link{data.frame}})
}
\description{
Takes various formats of data (in particular, lists of variables and
data.frames, and forces them to become a data frame. Where the coercion
involves creating rows in the data frame that are unlikely to be from the same analysis unit, a warning
is provided.
}
