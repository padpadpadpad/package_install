cran_packages <- c('ggplot2',
                   'dplyr',
                   'magrittr',
                   'nlme',
                   'lme4',
                   'lsmeans',
                   'tidyr',
                   'lattice',
                   'rstan',
                   'vegan',
                   'stringr',
                   'broom',
                   'purrr',
                   'MuMIn',
                   'readxl',
                   'data.table',
                   'lubridate',
                   'bookdown',
                   'reshape2'
                   )

github_packages <- c('padpadpadpad/TeamPhytoplankton',
                     'padpadpadpad/CoppeR',
                     'padpadpadpad/nlsLoop',
                     'RhoInc/CRANsearcher')

MicrobioUoE::package_install_all(cran_packages, github_packages)
