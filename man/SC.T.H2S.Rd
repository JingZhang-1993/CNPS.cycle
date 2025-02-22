% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SC.T.H2S.R
\name{SC.T.H2S}
\alias{SC.T.H2S}
\title{SC.T.H2S abundance information was extracted and combined at different species taxonomic levels}
\usage{
SC.T.H2S(
  kegg.category = Gene,
  NR.tax = tax,
  profile = abundance,
  group = group
)
}
\arguments{
\item{kegg.category}{kegg grouping file}

\item{NR.tax}{A result of species annotation of gene sets using NR database}

\item{profile}{Results of abundance of gene sets}

\item{group}{Sample grouping file}
}
\description{
SC.T.H2S abundance information was extracted and combined at different species taxonomic levels
}
\examples{
data(ko)
data(group)
data(Gene)
data(tax)
data(abundance)
SC.T.H2S <- SC.T.H2S(kegg.category = Gene,NR.tax = tax,profile = abundance,group = group)
}
\author{
contact: Zhengfu Yue \email{yuezhengfu2011@163.com}
}
