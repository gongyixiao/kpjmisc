% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hotspot_annotate_maf.R
\name{hotspot_annotate_maf}
\alias{hotspot_annotate_maf}
\alias{hotspot_annotate_maf}
\title{Annotate read MAF with hotspots}
\source{
\url{cancerhotspots.org}

\url{3dhotspots.org}

\url{www.ncbi.nlm.nih.gov/pubmed/26619011}
}
\usage{
hotspot_annotate_maf(maf, hotspots = NULL)
}
\arguments{
\item{maf}{Input MAF}

\item{hotspot}{Custom list of hotspots}
}
\value{
Annotated MAF with columns \code{snv_hotspot}, \code{threeD_hotspot}, \code{indel_hotspot_type} and \code{Hotspot} indicating types of hotspots
}
\description{
Adds hotspot annotation to VEP-annotated MAF. Sources of default hotspots below.
}
