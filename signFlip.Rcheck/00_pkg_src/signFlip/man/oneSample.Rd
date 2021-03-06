% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/oneSample.R
\name{oneSample}
\alias{oneSample}
\title{Permutatation-based one sample t-test}
\usage{
oneSample(X, B = 1000, alternative = "two.sided", seed = NULL)
}
\arguments{
\item{X}{data where rows represents the variables and columns the observations}

\item{B}{number of permutations to perform, default is 1000.}

\item{alternative}{character referring to the alternative hypothesis, "two.sided", "greater" or "less". Default is "two.sided"}

\item{rand}{logical. Should p values computed by permutation distribution?}

\item{seed}{specify seed, default is 1234.}
}
\value{
Returns a list with the following objects: \code{Test} observed one sample t-test, \code{Test_H0} Test statistics under H0, \code{pv} observed p-values, \code{pv_H0} p-values under H0
}
\description{
Performs sign-flipping, i.e. permutation, one-sample t-tests
}
\author{
Angela Andreella
}
