% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllClasses.R
\docType{class}
\name{gtPopulation-class}
\alias{gtPopulation-class}
\title{A class to represent a cell population that will be generated by a gating method.}
\description{
A class to represent a cell population that will be generated by a gating method.
}
\section{Slots}{
 
\describe{

 \item{id}{ \code{numeric} unique ID that is consistent with node label of graphNEL in gating template} 
 \item{name}{ \code{character} the name of population}
 \item{alias}{ \code{character} the more user friendly name of population}
}
}

\examples{
 \dontrun{
     gt <- gatingTemplate(system.file("extdata/gating_template/tcell.csv",package = "openCyto"))
      
     getNodes(gt, '2')
}
}
