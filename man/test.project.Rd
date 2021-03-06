\name{test.project}
\alias{test.project}
\title{Run all unit tests for this project.}
\value{
  No value is returned; this function is called for its
  side effects.
}
\description{
  This function will run all of the \code{testthat} style
  unit tests for the current project that are defined
  inside of the \code{tests} directory. The tests will be
  run in the order defined by the filenames for the tests:
  it is recommend that each test begin with a number
  specifying its position in the sequence.
}
\examples{
library('ProjectTemplate')

\dontrun{load.project()

test.project()}
}

