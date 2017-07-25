## Package install

This is a GitHub repository for the R script that allows me to reinstall my most commonly used packages.

This comes in handy when drives are changed or new versions of R come out.

#### To run

```{r}
# open script

# install devtools
install.packages('devtools')

# install MicrobioUoE
devtools::install_github('padpadpadpad/MicrobioUoE')

# run script after specifying packages to install from GitHub, CRAN and Bioconductor

```