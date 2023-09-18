
<!-- README.md is generated from README.Rmd. Please edit that file -->

# libminer

<!-- badges: start -->
<!-- badges: end -->

The goal of libminer is to provide an overview of your R library setup.
It is a toy package created as part of a workshop and is not meant for
serious use.

## Installation

You can install the development version of libminer from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("coughlincarter/libminer")
```

## Example

To get a count of installed packages in each of your libraries,
optionally with the total sizes, use `lib_summary()`.

``` r
library(libminer)


lib_summary()
#>                                                                                         Library
#> 1                          /Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/library
#> 2 /private/var/folders/q6/f8g18nm144x43yv5z3fzkkq40000gn/T/Rtmpkfoj8Q/temp_libpath149995b8b6ed2
#>   n_packages
#> 1        127
#> 2          1
#specify sizes = TRUE
lib_summary(sizes = TRUE)
#>                                                                                         Library
#> 1                          /Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/library
#> 2 /private/var/folders/q6/f8g18nm144x43yv5z3fzkkq40000gn/T/Rtmpkfoj8Q/temp_libpath149995b8b6ed2
#>   n_packages  lib_size
#> 1        127 222860303
#> 2          1     14331
```
