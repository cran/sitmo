% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sitmo-package.r
\docType{package}
\name{sitmo-package}
\alias{sitmo}
\alias{sitmo-package}
\title{sitmo: Parallel Pseudo Random Number Generator (PPRNG) 'sitmo' Header Files}
\description{
Provided within are two high quality and fast PPRNGs that may be
    used in an 'OpenMP' parallel environment. In addition, there is a generator
    for one dimensional low-discrepancy sequence. The objective of this library
    to consolidate the distribution of the 'sitmo' (C++98 & C++11), 'threefry' and
    'vandercorput' (C++11-only) engines on CRAN by enabling others to link to the
    header files inside of 'sitmo' instead of including a copy of each engine
    within their individual package. Lastly, the package contains example
    implementations using the 'sitmo' package and three accompanying vignette that
    provide additional information.
}
\seealso{
Useful links:
\itemize{
  \item \url{https://github.com/coatless/sitmo}
  \item \url{http://thecoatlessprofessor.com/projects/sitmo/}
  \item \url{https://github.com/stdfin/random/}
  \item Report bugs at \url{https://github.com/coatless/sitmo/issues}
}

}
\author{
\strong{Maintainer}: James Balamuta \email{balamut2@illinois.edu} (\href{https://orcid.org/0000-0003-2826-8458}{ORCID}) [copyright holder]

Authors:
\itemize{
  \item Thijs van den Berg \email{thijs@sitmo.com} [copyright holder]
}

Other contributors:
\itemize{
  \item Ralf Stubner \email{ralf.stubner@daqana.com} [contributor]
}

}
