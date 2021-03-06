% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_dashboard.R
\name{get_all_project_names}
\alias{get_all_project_names}
\title{Get all project's names}
\usage{
get_all_project_names(api_token = get_toggl_api_token(),
  workspace_id = get_workspace_id(api_token), since = Sys.Date() -
  lubridate::years(1), until = Sys.Date())
}
\arguments{
\item{api_token}{the toggl api token}

\item{workspace_id}{the workspace id}

\item{since}{a date}

\item{until}{a date}
}
\description{
Get all project's names
}
