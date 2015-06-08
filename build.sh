set -e -x
Rscript -e 'install.packages(c("ape","nlme","devtools"), repos=c("http://cran.cnr.Berkeley.edu"))'
R -e 'options(repos="http://cran.cnr.Berkeley.edu");library(devtools);install_github("diversitree", "richfitz");install_github("geiger-v2", "mwpennell");install_github("cardoonTools", "hafen");install_github("aRbor", "arborworkflows")'
