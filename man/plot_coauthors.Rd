% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coauthors.R
\name{plot_coauthors}
\alias{plot_coauthors}
\title{Plot a network of coauthors}
\usage{
plot_coauthors(network, size_labels = 5)
}
\arguments{
\item{network}{A data frame given by \code{\link{get_coauthors}}}

\item{size_labels}{Size of the label names}
}
\value{
a \code{ggplot2} object but prints a plot as a side effect.
}
\description{
Plot a network of coauthors
}
\examples{
\dontrun{
library(scholar)
coauthor_network <- get_coauthors('amYIKXQAAAAJ&hl')
plot_coauthors(coauthor_network)
}
}
\seealso{
\code{\link{get_coauthors}}
}
