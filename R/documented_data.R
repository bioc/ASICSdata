#' Raw 1D Bruker spectral data files from Salek \emph{et al.} (2007)
#'
#' This dataset is a subset of the public datasets from Salek *et al.* (2007).
#' The experiment has been designed to improve the understanding of early
#' stage of type 2 diabetes mellitus (T2DM) development. $^1$H-NMR human
#' metabolome was obtained from 25 healthy volunteers and 25 T2DM patients.
#' Raw 1D Bruker spectral data files were found in the MetaboLights database
#' (\url{https://www.ebi.ac.uk/metabolights/}, study MTBLS1).
#'
#' @docType data
#' @name rawNMRdata
#' @aliases rawNMRdata
#' @format Raw 1D Bruker spectral data files or txt file
#' @source \url{https://www.ebi.ac.uk/metabolights/MTBLS1}
#' @seealso \code{\link{designData}}
#' @references Salek, R. M., Maguire, M. L., Bentley, E., Rubtsov, D. V., Hough,
#' T., Cheeseman, M., ... & Connor, S. C. (2007). A metabolomic comparison of
#' urinary changes in type 2 diabetes in mouse, rat, and human.
#' \emph{Physiological genomics}, \strong{29}(2), 99-108.
#' @examples
#' # Raw 1D Bruker spectral data files path
#' data_path <- system.file("extdata", "Human_diabetes_example",
#'                          package = "ASICSdata")
#'
#' # txt file path
#' data_path <- system.file("extdata", "spectra_diabetes_example.txt",
#'                          package = "ASICSdata")
NULL


#' Design experiment file from Salek \emph{et al.} (2007)
#'
#' This file contaning the design experiment of Salek \emph{et al.} (2007)
#' study.
#'
#' @docType data
#' @name designData
#' @aliases designData
#' @format txt file
#' @source \url{https://www.ebi.ac.uk/metabolights/MTBLS1}
#' @seealso \code{\link{rawNMRdata}}
#' @references Salek, R. M., Maguire, M. L., Bentley, E., Rubtsov, D. V., Hough,
#' T., Cheeseman, M., ... & Connor, S. C. (2007). A metabolomic comparison of
#' urinary changes in type 2 diabetes in mouse, rat, and human.
#' \emph{Physiological genomics}, \strong{29}(2), 99-108.
#' @examples
#' design_path <- system.file("extdata", "design_diabete_example.txt",
#'                            package = "ASICSdata")
NULL


#' Resultat of metabolite quantification performed with ASICS
#'
#' This dataset contains results of ASICS algorithm (Tardivel \emph{et al.},
#' 2017) on spectra from Salek \emph{et al.} (2007).
#'
#' @docType data
#' @name resASICS
#' @aliases resASICS
#' @format txt file
#' @references Salek, R. M., Maguire, M. L., Bentley, E., Rubtsov, D. V., Hough,
#' T., Cheeseman, M., ... & Connor, S. C. (2007). A metabolomic comparison of
#' urinary changes in type 2 diabetes in mouse, rat, and human.
#' \emph{Physiological genomics}, \strong{29}(2), 99-108.
#' @references Tardivel P., Canlet C., Lefort G., Tremblay-Franco M., Debrauwer
#' L., Concordet D., Servien R. (2017). ASICS: an automatic method for
#' identification and quantification of metabolites in complex 1D 1H NMR
#' spectra. \emph{Metabolomics}, \strong{13}(10): 109.
#' \url{https://doi.org/10.1007/s11306-017-1244-5}
#' @examples
#' data_path <- system.file("extdata", "resuts_ASICS.txt",
#'                          package = "ASICSdata")
NULL

