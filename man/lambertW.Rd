% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lambertW.R
\name{lambertW}
\alias{lambertW}
\title{Lambert W function}
\usage{
lambertW(z, b = 0, maxiter = 10, eps = .Machine$double.eps, min.imag = 1e-09)
}
\arguments{
\item{z}{(complex) vector of values for which to compute the function}

\item{b}{integer, defaults to 0. vector of branches: b=0 specifies the principal
branch, 0 and -1 are the ones that can take non-complex values}

\item{maxiter}{maximum numbers of iterations for convergence}

\item{eps}{convergence tolerance}

\item{min.imag}{maximum magnitude of imaginary part to chop when returning solutions}
}
\description{
Computes the Lambert W function, giving efficient solutions to the equation x*exp(x)==x
lambertW(z, b = 0, maxiter = 10, eps = .Machine$double.eps, min.imag = 1e-09)
}
\details{
Compute the Lambert W function of z.  This function satisfies
W(z)*exp(W(z)) = z, and can thus be used to express solutions
of transcendental equations involving exponentials or logarithms.
The Lambert W function is also available in
Mathematica (as the ProductLog function), and in Maple and Wolfram.
}
\references{
Corless, Gonnet, Hare, Jeffrey, and Knuth (1996), "On the Lambert
W Function", Advances in Computational Mathematics 5(4):329-359
}
\author{
Nici Schraudolph <schraudo at inf.ethz.ch> (original
  version (c) 1998), Ben Bolker (R translation)
  See <https://stat.ethz.ch/pipermail/r-help/2003-November/042793.html>
}
