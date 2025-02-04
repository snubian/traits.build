% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setup.R
\name{metadata_check_custom_R_code}
\alias{metadata_check_custom_R_code}
\title{Check the output of running \code{custom_R_code} specified in
the metadata for specified \code{dataset_id}}
\usage{
metadata_check_custom_R_code(dataset_id, path_data = "data")
}
\arguments{
\item{dataset_id}{Identifier for a particular study in the database}

\item{path_data}{Path to folder with data}
}
\description{
Function to check the output of running \code{custom_R_code} specified in
the \code{metadata.yml} file for specified \code{dataset_id}.
For the specified \code{dataset_id}, reads in the file \code{data.csv} and
applies manipulations as described in the file \code{metadata.yml}
}
