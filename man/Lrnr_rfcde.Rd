% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Lrnr_rfcde.R
\docType{class}
\name{Lrnr_rfcde}
\alias{Lrnr_rfcde}
\title{RFCDE: Random Forests for Conditional Density Estimation}
\format{\code{\link{R6Class}} object.}
\value{
Learner object with methods for training and prediction. See
\code{\link{Lrnr_base}} for documentation on learners.
}
\description{
RFCDE: Random Forests for Conditional Density Estimation
}
\section{Parameters}{

\describe{
\item{\code{n_trees = 1000}}{ The number of trees in the forest. Defaults
to 1000.
}
\item{\code{node_size = 5}}{ The minimum number of observations in a leaf
node. Defaults to 5.
}
\item{\code{n_basis}}{ The number of basis functions used in split density
estimates. Defaults to 31.
}
\item{\code{basis_system}}{ The system of basis functions to use; currently
"cosine" and "Haar" are supported. Defaults to "cosine".
}
\item{\code{min_loss_delta}}{ The minimum loss for a split. Defaults to
0.0.
}
\item{\code{fit_oob}}{ Whether to fit out-of-bag samples or not. Out-of-bag
samples increase the computation time but allows for estimation of the
prediction loss. Defaults to \code{FALSE.}
}
\item{\code{z_grid}}{ Grid points at which to evaluate the kernel density.
The default value is given as an example but should be customized to make
the prediction procedure suitable for a given use case.
}
\item{\code{bandwidth}}{ Bandwidth for kernel density estimates (optional).
Defaults to \code{"auto"} for automatic bandwidth selection.
}
\item{\code{output_type}}{ Whether to return the density evaluated over a
grid of supplied points (using \code{z_grid}) or at the observed outcome
values. Default is to return the density evaluated at only the observed
outcome values (option \code{"observed"}); choose \code{"grid"} to return
instead the density evaluated over the arbitrary input grid.
}
\item{\code{...}}{ Other parameters passed directly to \code{RFCDE}.
Consult the documentation of that package for details.
}
}
}

\seealso{
Other Learners: 
\code{\link{Custom_chain}},
\code{\link{Lrnr_HarmonicReg}},
\code{\link{Lrnr_arima}},
\code{\link{Lrnr_bartMachine}},
\code{\link{Lrnr_base}},
\code{\link{Lrnr_bilstm}},
\code{\link{Lrnr_caret}},
\code{\link{Lrnr_condensier}},
\code{\link{Lrnr_cv}},
\code{\link{Lrnr_dbarts}},
\code{\link{Lrnr_define_interactions}},
\code{\link{Lrnr_density_discretize}},
\code{\link{Lrnr_density_hse}},
\code{\link{Lrnr_density_semiparametric}},
\code{\link{Lrnr_earth}},
\code{\link{Lrnr_expSmooth}},
\code{\link{Lrnr_gam}},
\code{\link{Lrnr_gbm}},
\code{\link{Lrnr_glm_fast}},
\code{\link{Lrnr_glmnet}},
\code{\link{Lrnr_glm}},
\code{\link{Lrnr_grf}},
\code{\link{Lrnr_h2o_grid}},
\code{\link{Lrnr_hal9001}},
\code{\link{Lrnr_haldensify}},
\code{\link{Lrnr_independent_binomial}},
\code{\link{Lrnr_lstm}},
\code{\link{Lrnr_mean}},
\code{\link{Lrnr_multivariate}},
\code{\link{Lrnr_nnls}},
\code{\link{Lrnr_optim}},
\code{\link{Lrnr_pca}},
\code{\link{Lrnr_pkg_SuperLearner}},
\code{\link{Lrnr_polspline}},
\code{\link{Lrnr_pooled_hazards}},
\code{\link{Lrnr_randomForest}},
\code{\link{Lrnr_ranger}},
\code{\link{Lrnr_revere_task}},
\code{\link{Lrnr_rpart}},
\code{\link{Lrnr_rugarch}},
\code{\link{Lrnr_screener_corP}},
\code{\link{Lrnr_screener_corRank}},
\code{\link{Lrnr_screener_randomForest}},
\code{\link{Lrnr_sl}},
\code{\link{Lrnr_solnp_density}},
\code{\link{Lrnr_solnp}},
\code{\link{Lrnr_stratified}},
\code{\link{Lrnr_subset_covariates}},
\code{\link{Lrnr_svm}},
\code{\link{Lrnr_tsDyn}},
\code{\link{Lrnr_xgboost}},
\code{\link{Pipeline}},
\code{\link{Stack}},
\code{\link{define_h2o_X}()},
\code{\link{undocumented_learner}}
}
\concept{Learners}
\keyword{data}
