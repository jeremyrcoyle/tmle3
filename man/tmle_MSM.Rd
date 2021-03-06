% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tmle3_Spec_MSM.R
\name{tmle_MSM}
\alias{tmle_MSM}
\title{Make MSM version of Stratified TML estimator class}
\usage{
tmle_MSM(weight = "Cond.Prob.", n_samples = 30)
}
\arguments{
\item{weight}{h(A, V)}

\item{n_samples}{number of samples to draw for each observation if A is continuous}
}
\description{
O=(W,A,Y)
W=Covariates
A=Treatment (binary or categorical)
Y=Outcome (binary or bounded continuous)
}
