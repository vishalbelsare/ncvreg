\name{ncvreg-package}
\alias{ncvreg-package}
\docType{package}
\title{Regularization paths for SCAD- and MCP-penalized regression
  models}
\description{
  Efficient algorithms for fitting regularization paths for
  a variety of regression models (linear, logistic, Poisson, survival)
  penalized by MCP or SCAD, with optional additional L2 penalty.
}
\details{
  Accepts a design matrix \code{X} and vector of responses \code{y},
  produces the regularization path over a grid of values for the tuning
  parameter \code{lambda}.  Also provides methods for plotting,
  cross-validation-based inference, and for determining locally convex
  regions of the coefficients paths.

  See the "Getting started" vignette for a brief overview of how the
  package works.

  \href{https://pbreheny.github.io/ncvreg/}{Visit the ncvreg website for
    more details}.
}
\references{
  Breheny P and Huang J. (2011) Coordinate descentalgorithms
  for nonconvex penalized regression, with applications to biological
  feature selection.  \emph{Annals of Applied Statistics}, \strong{5}:
  232-253.
  \doi{10.1214/10-AOAS388}
}
\author{Patrick Breheny <patrick-breheny@uiowa.edu>}
\examples{
\dontrun{
vignette("getting-started", package="ncvreg")
}
}
