\name{Dixon2012_IMR90}
\Rdversion{1.1}
\alias{Dixon2012_IMR90}
\alias{hic_imr90_40}
\alias{tads_imr90}
\docType{data}
\title{
HiC data Human IMR90
}
\description{
  Human Fibroblast IMR90 Hi-C Data (Dixon et al.)
}
\usage{data(Dixon2012_IMR90)}
\format{
  Contains one \code{HTClist} objects (hic_imr90_40) and one \code{GRanges}
  object (tads_imr90). The hic_imr90_40 object contains all
  intra/interchromosmal contact  maps. The tads_imr90 object contains the
  intervals of topological domains.
}
\details{
This HiC dataset published by Dixon et al
(\href{http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE35156}{GSE35156}),
contains all genome-wide contact maps.
}
\source{
http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE35156
}
\references{
Dixon JR, Selvaraj S, Yue F, Kim A et al. Topological domains in mammalian genomes identified by analysis of chromatin interactions. Nature 2012 Apr 11;485(7398):376-80. 
}
\examples{
data(Dixon2012_IMR90)
show(hic_imr90_40)
show(tads_imr90)
}
\keyword{datasets}