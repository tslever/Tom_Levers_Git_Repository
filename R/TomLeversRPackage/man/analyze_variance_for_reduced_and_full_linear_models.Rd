% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/analyze_variance_for_reduced_and_full_linear_models.R
\name{analyze_variance_for_reduced_and_full_linear_models}
\alias{analyze_variance_for_reduced_and_full_linear_models}
\title{analyze_variance_for_reduced_and_full_linear_models}
\usage{
analyze_variance_for_reduced_and_full_linear_models(
  reduced_linear_model,
  full_linear_model
)
}
\arguments{
\item{reduced_linear_model}{A reduced linear model with the same response as a full linear model and a subset of the predictors of the full model}

\item{full_linear_model}{A full linear model with the same response as a reduced linear model and a superset of the predictors of the reduced model}
}
\value{
The analysis of variance for the linear models
}
\description{
Analyzes the variance of reduced and full linear models
}
\examples{
analysis_of_variance <- analyze_variance_for_reduced_and_full_linear_models(reduced_linear_model, full_linear_model)
}
