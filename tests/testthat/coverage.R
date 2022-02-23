library(covr)
library(testthat)
cobertura <- file_coverage(
  c(
    "R/do_nothing.R"
  ),
  c(
    "tests/testthat/test_nothing.R"
  )
)
covr::codecov(coverage = cobertura, token = "18928089-edb6-4218-a42d-38d48432b164")
