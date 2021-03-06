% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ml_model_helpers.R, R/ml_model_constructors.R
\name{ml_supervised_pipeline}
\alias{ml_supervised_pipeline}
\alias{ml_clustering_pipeline}
\alias{ml_construct_model_supervised}
\alias{ml_construct_model_clustering}
\alias{ml-model-constructors}
\alias{new_ml_model_prediction}
\alias{new_ml_model}
\alias{new_ml_model_classification}
\alias{new_ml_model_regression}
\alias{new_ml_model_clustering}
\title{Constructors for `ml_model` Objects}
\usage{
ml_supervised_pipeline(predictor, dataset, formula, features_col, label_col)

ml_clustering_pipeline(predictor, dataset, formula, features_col)

ml_construct_model_supervised(
  constructor,
  predictor,
  formula,
  dataset,
  features_col,
  label_col,
  ...
)

ml_construct_model_clustering(
  constructor,
  predictor,
  formula,
  dataset,
  features_col,
  ...
)

new_ml_model_prediction(
  pipeline_model,
  formula,
  dataset,
  label_col,
  features_col,
  ...,
  class = character()
)

new_ml_model(pipeline_model, formula, dataset, ..., class = character())

new_ml_model_classification(
  pipeline_model,
  formula,
  dataset,
  label_col,
  features_col,
  predicted_label_col,
  ...,
  class = character()
)

new_ml_model_regression(
  pipeline_model,
  formula,
  dataset,
  label_col,
  features_col,
  ...,
  class = character()
)

new_ml_model_clustering(
  pipeline_model,
  formula,
  dataset,
  features_col,
  ...,
  class = character()
)
}
\arguments{
\item{predictor}{The pipeline stage corresponding to the ML algorithm.}

\item{dataset}{The training dataset.}

\item{formula}{The formula used for data preprocessing}

\item{features_col}{Features column name, as a length-one character vector. The column should be single vector column of numeric values. Usually this column is output by \code{\link{ft_r_formula}}.}

\item{label_col}{Label column name. The column should be a numeric column. Usually this column is output by \code{\link{ft_r_formula}}.}

\item{constructor}{The constructor function for the `ml_model`.}

\item{pipeline_model}{The pipeline model object returned by `ml_supervised_pipeline()`.}

\item{class}{Name of the subclass.}
}
\description{
Functions for developers writing extensions for Spark ML. These functions are constructors
  for `ml_model` objects that are returned when using the formula interface.
}
\keyword{internal}
