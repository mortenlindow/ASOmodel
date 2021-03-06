\name{Trel}
\alias{Trel}
\title{Calculates the relative Target total target concentration at steady-state}
\usage{
  Trel(Ot, param = parms)
}
\arguments{
  \item{Ot}{Total concentration of oligonucleotide added to
  the system in nM}

  \item{parms}{list of parameters}
}
\value{
  returns the relative total target concentration
}
\description{
  Use the algebraic solution to the system to the total
  target concentration at steady state relative to the
  target concentration before the addition of
  oligonucleotide.
}
\examples{
Trel(0.1,c(Et = 1,KdOT = 0.3,kOpT = 0.2,KdOTE = 70,
kOTpE = 5,vprod = 0.2,vdegrad = 0.04,alpha=0.1,kcleav = 8))
}

