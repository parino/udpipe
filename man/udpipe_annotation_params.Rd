% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{udpipe_annotation_params}
\alias{udpipe_annotation_params}
\title{List with training options set by the UDPipe community when building models based on the Universal Dependencies data}
\description{
In order to show the settings which were used by the UDPipe community when building 
the models made available when using \code{\link{udpipe_download_model}}, 
the tokenizer settings used for the different treebanks are shown below, 
so that you can easily use this to retrain your model directly on the corresponding 
UD treebank which you can download at \code{http://universaldependencies.org/#ud-treebanks}. \cr

More information on how the models provided by the UDPipe community have been built are available
at \url{https://lindat.mff.cuni.cz/repository/xmlui/handle/11234/1-2364}
}
\examples{
data(udpipe_annotation_params)
str(udpipe_annotation_params)

## settings of the tokenizer
head(udpipe_annotation_params$tokenizer)

## settings of the tagger
subset(udpipe_annotation_params$tagger, language_treebank == "nl")

## settings of the parser
udpipe_annotation_params$parser
}
\references{
\url{https://lindat.mff.cuni.cz/repository/xmlui/handle/11234/1-2364}
}
