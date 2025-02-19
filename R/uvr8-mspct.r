#' UVR8 absorbance spectrum
#'
#' A dataset containing the wavelengths at an arbitrary nm interval. Tabulated
#' values for the in vitro absorbance spectrum of UVR8.
#'
#' The variables are as follows:
#'
#' \itemize{ \item w.length (nm) \item A (spectral absorbance) }
#'
#' @docType data
#' @keywords datasets
#'
#' @format A \code{filter_spct} object with two member \code{filter_spct}
#'   objects.
#'
#' @references Christie, J. M., A. S. Arvai, K. J. Baxter, M. Heilmann, A. J.
#'   Pratt, A. O'Hara, S. M. Kelly, M. Hothorn, B. O. Smith, K. Hitomi, et al.
#'   (2012). Plant UVR8 photoreceptor senses UV-B by tryptophan-mediated
#'   disruption of cross-dimer salt bridges. In: Science (New York, N.Y.)
#'   335.6075, pp. 1492-1496. \doi{10.1126/science.1218091}. (Figure S3)
#'
#'   Neha Rai Andrew O'Hara Daniel Farkas Omid Safronov Khuanpiroon Ratanasopa
#'   Fang Wang Anders V. Lindfors Gareth I. Jenkins Tarja Lehto Jarkko Salojärvi
#'   Mikael Brosché Åke Strid Pedro J. Aphalo Luis O. Morales (2020) The
#'   photoreceptor UVR8 mediates the perception of both UV‐B and UV‐A
#'   wavelengths up to 350 nm of sunlight with responsivity moderated by
#'   cryptochromes. Plant Cell and Environment, early on-line.
#'   \doi{10.1111/pce.13752}. (Figure S7)
#'
#' @note If you use these data in a publication, please cite also the original
#'   source as given under references in addition to this package.
#'
#' @name UVR8s.mspct
#'
#' @examples
#' names(UVR8s.mspct)
#' getWhatMeasured(UVR8s.mspct[[1]])
#'
NULL

