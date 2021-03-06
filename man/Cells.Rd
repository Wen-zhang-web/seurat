% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R, R/objects.R
\name{Cells}
\alias{Cells}
\alias{Cells.default}
\alias{Cells.DimReduc}
\alias{Cells.Neighbor}
\alias{Cells.SlideSeq}
\alias{Cells.STARmap}
\alias{Cells.VisiumV1}
\title{Get cells present in an object}
\usage{
Cells(x)

\method{Cells}{default}(x)

\method{Cells}{DimReduc}(x)

\method{Cells}{Neighbor}(x)

\method{Cells}{SlideSeq}(x)

\method{Cells}{STARmap}(x)

\method{Cells}{VisiumV1}(x)
}
\arguments{
\item{x}{An object}
}
\value{
A vector of cell names
}
\description{
Get cells present in an object
}
\note{
The default method simply calls \code{\link[base]{colnames}} on \code{x};
other methods are provided for objects where colnames aren't necessarily cell names
}
\examples{
Cells(x = pbmc_small)

}
