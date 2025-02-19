% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plant-qq-ratios.r
\name{UVA1_UV}
\alias{UVA1_UV}
\title{Calculate UVA1:UV photon ratio from spectral irradiance.}
\usage{
UVA1_UV(spct, std = "CIE", use.cached.mult = FALSE, use.hinges = TRUE)
}
\arguments{
\item{spct}{an object of class "source.spct".}

\item{std}{select which definition of UVA1 should be used,
defaults to "CIE".  For UV "ISO" is always used.}

\item{use.cached.mult}{logical indicating whether multiplier values should be
cached between calls.}

\item{use.hinges}{logical indicating whether to use hinges to reduce
interpolation errors.}
}
\value{
a single numeric dimensionless value giving the UVA:UV photon ratio,
  with name attribute set to the name of the wavebands, with "(q:q)"
  appended.
}
\description{
This function returns the UVA1:UV photon ratio of a light source
spectrum.
}
\examples{
UVA1_UV(sun.spct)

}
\seealso{
\code{\link[photobiologyWavebands]{UV}},
  \code{\link[photobiologyWavebands]{UVA}} and
  \code{\link[photobiology]{q_ratio}}.
}
