% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tmle3_Update_survival.R
\name{tmle3_Update_survival}
\alias{tmle3_Update_survival}
\title{Defines an update procedure (submodel+loss function) for survival data}
\description{
Current Limitations:
loss function and submodel are hard-coded (need to accept arguments for these)
}
\section{Constructor}{

\code{define_param(maxit, cvtmle, one_dimensional, constrain_step, delta_epsilon, verbose)}

\describe{
\item{\code{maxit}}{The maximum number of update iterations
}
\item{\code{cvtmle}}{If \code{TRUE}, use CV-likelihood values when
calculating updates.
}
\item{\code{one_dimensional}}{If \code{TRUE}, collapse clever covariates
into a one-dimensional clever covariate scaled by the mean of their
EIFs.
}
\item{\code{constrain_step}}{If \code{TRUE}, step size is at most
\code{delta_epsilon} (it can be smaller if a smaller step decreases
the loss more).
}
\item{\code{delta_epsilon}}{The maximum step size allowed if
\code{constrain_step} is \code{TRUE}.
}
\item{\code{convergence_type}}{The convergence criterion to use: (1)
\code{"scaled_var"} corresponds to sqrt(Var(D)/n)/logn (the default)
while (2) \code{"sample_size"} corresponds to 1/n.
}
\item{\code{fluctuation_type}}{Whether to include the auxiliary covariate
for the fluctuation model as a covariate or to treat it as a weight.
Note that the option \code{"weighted"} is incompatible with a
multi-epsilon submodel (\code{one_dimensional = FALSE}).
}
\item{\code{verbose}}{If \code{TRUE}, diagnostic output is generated
about the updating procedure.
}
}
}

