% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit_langmuirNLM.R
\name{fit_langmuirNLM}
\alias{fit_langmuirNLM}
\title{Langmuir Isotherm Non-Linear Analysis}
\arguments{
\item{Ce}{numeric vector for equilibrium concentration}

\item{Qe}{numeric vector for adsorbed amount}
}
\value{
A list containing the results of the  non-linear Langmuir model fitting, including:
\itemize{
  \item \strong{Parameter estimates} for the Langmuir model (Qmax and Kl).
  \item \strong{Fit statistics} such as Akaike Information Criterion (AIC), Bayesian Information Criterion (BIC), and R-squared.
  \item \strong{Error metrics} including Root Mean Square Error (RMSE), Mean Absolute Error (MAE), Mean Squared Error (MSE), Relative Absolute Error (RAE), and standard error of estimates.
  \item A \strong{model fit plot} with bootstrapped 95% confidence intervals.
  \item A \strong{residual plot} for diagnostic assessment of model performance.}
}
\description{
Performs non-linear modeling for the Langmuir adsorption isotherm.
}
\examples{
Ce <- c(0.01353, 0.04648, 0.13239, 0.27714, 0.41600, 0.63607, 0.80435, 1.10327, 1.58223)
Qe <- c(0.03409, 0.06025, 0.10622, 0.12842, 0.15299, 0.15379, 0.15735, 0.15735, 0.16607)
fit_langmuirNLM(Ce, Qe)

}
\references{
Langmuir, I. (1918) <doi:10.1021/ja01269a066> The adsorption of gases on plane surfaces of glass, mics and platinum. Journal of the American Chemical Society, 1361-1403.
}
\author{
Paul Angelo C. Manlapaz
}
