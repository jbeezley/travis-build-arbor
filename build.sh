set -e -x
Rscript -e 'install.packages(c("ape","geiger","nlme","devtools"), repos=c("http://cran.cnr.Berkeley.edu"))'
R -e 'options(repos="http://cran.cnr.Berkeley.edu");library(devtools);install_github("cardoonTools", "hafen");install_github("aRbor", "arborworkflows")'
