% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/layersListFull.R
\name{layersListFull}
\alias{layersListFull}
\title{layersListFull}
\usage{
layersListFull(obj)
}
\arguments{
\item{obj}{ggplot2 plot object or list of plot objects}
}
\value{
list of aesthetics and their values for each layer in a plot
}
\description{
Runs the ggplot_build function on the input and converts
the output data objects into a nested list with the unique values of
each of the aesthetic columns. Includes all objects used for theme plots
}
\keyword{internal}
