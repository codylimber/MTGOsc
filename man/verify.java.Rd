% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lib.R
\name{verify.java}
\alias{verify.java}
\title{Verifies if the correct Java version is installed on the system}
\usage{
verify.java()
}
\value{
NULL if the right Java is present, or a character vector containing an error message if
something is wrong
}
\description{
This function verifies that the correct version of Java (TM) is installed on
the system. MTGO requires the Java (TM) Runtime Environment (version >= 1.8)
released by Oracle to run.
}
