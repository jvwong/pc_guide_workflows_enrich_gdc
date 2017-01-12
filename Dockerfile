FROM rocker/rstudio:3.3.2

MAINTAINER Pathway Commons <https://groups.google.com/forum/#!forum/pathway-commons-help/>

# Install the required R/Bioconductor packages
RUN R -e 'install.packages(c("devtools"), repos="http://cran.us.r-project.org")'
RUN R -e 'source("https://bioconductor.org/biocLite.R"); \
          biocLite(c("TCGAbiolinks", \
                     "SummarizedExperiment", \
                     "GenomicRanges", \
                     "IRanges", \
                     "edgeR", \
                     "biomaRt", \
                     "DEFormats"), \
          suppressUpdates=TRUE, ask=FALSE);'

# Apache ports
EXPOSE 8787
