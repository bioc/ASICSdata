#' Raw 1D Bruker/text spectra from Salek \emph{et al.} (2007)
#'
#' This dataset is a subset of the public datasets from Salek \emph{et al.}
#' (2007).
#' The experiment has been designed to improve the understanding of early
#' stage of type 2 diabetes mellitus (T2DM) development. $^1$H-NMR human
#' metabolome was obtained from 25 healthy volunteers and 25 T2DM patients.
#' Raw 1D Bruker spectra were obtained from the MetaboLights database
#' (\url{https://www.ebi.ac.uk/metabolights/}, study MTBLS1).\cr
#' The dataset contains 50 spectra (columns in TXT file) and 31087 chemical
#' shifts (rows in TXT file). Row names in the TXT file indicate the chemical
#' shifts in ppm.
#'
#' @docType data
#' @name rawNMRdata
#' @aliases rawNMRdata
#' @format Raw 1D spectra (Brucker or txt formats)
#' @source \url{https://www.ebi.ac.uk/metabolights/MTBLS1}
#' @seealso \code{\link{designData}}
#' @references Salek R.M., Maguire M.L., Bentley E., Rubtsov D.V., Hough T.,
#' Cheeseman M., Nunez D., Sweatman B.C., Haselden J.N., Cox R.D., Connor S.C.,
#' Griffin J.L. (2007). A metabolomic comparison of urinary changes in type 2
#' diabetes in mouse, rat, and human. \emph{Physiological genomics},
#' \strong{29}(2), 99-108. DOI: 10.1152/physiolgenomics.00194.2006
#' @examples
#' # Raw 1D Bruker spectra
#' data_path <- system.file("extdata", "Human_diabetes_example",
#'                          package = "ASICSdata")
#' dir(data_path)
#'
#' # txt file
#' data_path <- system.file("extdata", "spectra_diabetes_example.txt",
#'                          package = "ASICSdata")
#' spectra <- read.table(data_path, header = TRUE, row.names = 1)
#' dim(spectra)
NULL


#' Design of experiment from Salek \emph{et al.} (2007)
#'
#' File containing the design of experiment of Salek \emph{et al.} (2007)
#' study.
#'
#' @docType data
#' @name designData
#' @aliases designData
#' @format txt file, separated by spaces, with two columns (sample name and
#' two level condition: control/diabete)
#' @source \url{https://www.ebi.ac.uk/metabolights/MTBLS1}
#' @seealso \code{\link{rawNMRdata}}
#' @references Salek R.M., Maguire M.L., Bentley E., Rubtsov D.V., Hough T.,
#' Cheeseman M., Nunez D., Sweatman B.C., Haselden J.N., Cox R.D., Connor S.C.,
#' Griffin J.L. (2007). A metabolomic comparison of urinary changes in type 2
#' diabetes in mouse, rat, and human. \emph{Physiological genomics},
#' \strong{29}(2), 99-108. DOI: 10.1152/physiolgenomics.00194.2006
#' @examples
#' design_path <- system.file("extdata", "design_diabete_example.txt",
#'                            package = "ASICSdata")
#' design <- read.table(design_path, stringsAsFactor = FALSE, header = TRUE)
#' head(design)
NULL


#' Resultat of metabolite quantification performed with ASICS
#'
#' Results of ASICS (Tardivel \emph{et al.}, 2017) for metabolite quantification
#' on spectra from Salek \emph{et al.} (2007)..
#'
#' @docType data
#' @name resASICS
#' @aliases resASICS
#' @format txt file with 150 rows (quantified metabolites) and 50 columns
#' (spectra), separated by spaces with row names (metabolite names) and column
#' names (sample identifiers)
#' @references Salek R.M., Maguire M.L., Bentley E., Rubtsov D.V., Hough T.,
#' Cheeseman M., Nunez D., Sweatman B.C., Haselden J.N., Cox R.D., Connor S.C.,
#' Griffin J.L. (2007). A metabolomic comparison of urinary changes in type 2
#' diabetes in mouse, rat, and human. \emph{Physiological genomics},
#' \strong{29}(2), 99-108. DOI: 10.1152/physiolgenomics.00194.2006
#' @references Tardivel P., Canlet C., Lefort G., Tremblay-Franco M., Debrauwer
#' L., Concordet D., Servien R. (2017). ASICS: an automatic method for
#' identification and quantification of metabolites in complex 1D 1H NMR
#' spectra. \emph{Metabolomics}, \strong{13}(10), 109. DOI:
#' 10.1007/s11306-017-1244-5
#' @examples
#' data_path <- system.file("extdata", "results_ASICS.txt",
#'                          package = "ASICSdata")
#' results <- read.table(data_path, header = TRUE, row.names = 1)
#' dim(results)
NULL

