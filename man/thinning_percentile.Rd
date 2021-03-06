% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lib.R
\name{thinning_percentile}
\alias{thinning_percentile}
\title{Subset a coexpression network to the desired percentile}
\usage{
thinning_percentile(x, top_percentile = 0.1)
}
\arguments{
\item{x}{a coexpression network, as returned by \link{write.coexpressionMatrix}}

\item{top_percentile}{the desired percentile (e.g. 0.1 means "keep only top 10\%")}
}
\value{
a smaller version of the original matrix
}
\description{
This function subsets the edges from the passed network and keeps only
those comprised in the desired top percentile.
}
