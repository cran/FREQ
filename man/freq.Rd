\name{freq}
\alias{freq}
\title{
capture frequecies
}
\description{
Real capture frequencies will be fitted to a geometric, a truncated geometic, a Poisson, and a negative binomial distribution. 
These distributions provide the basis for estimating population sizes, their standard error, and symmetric as well as asymmetric confidence intervalls. 
Moreover, expected values for these four distributions will be calculated allowing comparisons betweens real and expected capture frequecies.
}
\usage{
freq(fi)
}
\arguments{
  \item{fi}{
a vector of capture frequencies with length of all (successive) sampling periods; start the vector using c()
}
}

\value{
  \item{All meassured and expected values: }{All measured an expected values of actual and possible distributions}
  \item{All estimated values: }{All estimted values including number of individuals captured, distribution parameters, population size and respective standard error, symmetric and asymmetric 95 percent confidence interval}
}
\references{
Grimm, A. (submitted to PLOS One) Reliability of different mark-recapture methods for population size estimation tested with field data from populations of known size.

Henle, K. (1990) Population ecology and life history of the arboreal gecko Gehyra variegata in arid Australia. Herpetological Monographs, 4, 30-60.

Seber, GAF. (1982) The estimation of animal abundance and related parameters. Second edition. Griffin, London.
}
\author{
Annegret Grimm & Klaus Henle \email{annegret.grimm@ufz.de}
}
\section{Warning }{unused argument --> fi must be a vector starting c(a,b,c,..)} 


\examples{
# In your field population, 53 individuals were captured once, 19 were captured twice, 
# 4 were captured three times, 1 was captured four times 
# and no individual was captured five or six times. 
# As there were six capture occasions, the fifth and sixth capture occasion is set to 0.
# call your capture frequencies as follows:
freq(c(53,19,4,1,0,0))
}
\keyword{Population size estimation using capture frequencies}
\keyword{Geometric distribution}
\keyword{Poisson distribution}
\keyword{Negative binomial distribution}
