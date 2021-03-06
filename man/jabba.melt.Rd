% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/JaBbA.R
\name{jabba.melt}
\alias{jabba.melt}
\title{jabba.melt}
\usage{
jabba.melt(jab, anti = FALSE, verbose = FALSE, mc.cores = 1,
  max.del = 10)
}
\arguments{
\item{jab}{JaBbA object "undigested"}

\item{verbose}{logical flag}

\item{kag}{karyograph (original karyograph input to JaBbA), if NULL then will "redigest" JaBbA object}

\item{keep.all}{keep.all (default TRUE) whether to keep 0 copy junctions or collapse segments across these as well}
}
\description{
jabba.melt
}
\details{
melt JaBbA graph into "events" that decompose the total ploidy into amplicons (or deleticons, if anti = TRUE)
Each amplicons / deleticon is flanked by either (1) junctions (2) loose ends or (3) chromosome ends / telomeres
}
