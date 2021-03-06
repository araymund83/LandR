% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/maps.R
\name{loadkNNSpeciesLayers}
\alias{loadkNNSpeciesLayers}
\title{Load kNN species layers from online data repository}
\usage{
loadkNNSpeciesLayers(dPath, rasterToMatch, studyArea, sppEquiv,
  knnNamesCol = "KNN", sppEquivCol, thresh = 1, url, ...)
}
\arguments{
\item{dPath}{path to the data directory}

\item{rasterToMatch}{passed to \code{\link[reproducible]{prepInputs}}}

\item{studyArea}{passed to \code{\link[reproducible]{prepInputs}}}

\item{sppEquiv}{table with species name equivalencies between the
kNN format and the final naming format.
See \code{data("sppEquivalencies_CA", "LandR")}.}

\item{knnNamesCol}{character string indicating the column in \code{sppEquiv}
containing kNN species names.
Default \code{"KNN"} for when \code{sppEquivalencies_CA} is used.}

\item{sppEquivCol}{character string indicating the column in \code{sppEquiv}
to use for final species names.}

\item{thresh}{the minimum number of pixels where the species must have
\code{biomass > 0} to be considered present in the study area.
Defaults to 1.}

\item{url}{the source url for the data, passed to \code{\link[reproducible]{prepInputs}}}

\item{...}{Additonal arguments passed to \code{\link[reproducible]{Cache}}
and \code{\link{equivalentName}}.}
}
\value{
A raster stack of percent cover layers by species.
}
\description{
TODO: description needed
}
