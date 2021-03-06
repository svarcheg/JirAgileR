% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Project2R.R
\name{parse_issue}
\alias{parse_issue}
\title{Extract the extensive fields of a single issue}
\usage{
parse_issue(issue, JirAgileR_id)
}
\arguments{
\item{issue}{A JIRA issue with all its extended fields}

\item{JirAgileR_id}{JirAgiler ID to assign to}
}
\value{
Returns \code{data.frame} with all the extended field information.
}
\description{
Internal function to transform the nested more extensive JIRA issue fields into a flattened \code{data.frame}
}
\section{Warning}{

Internal function
}

\author{
Matthias Brenninkmeijer \href{https://github.com/matbmeijer}{https://github.com/matbmeijer}
}
