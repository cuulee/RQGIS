# possible solution to failing tests on Travis CI (cannot open the connection)
# See https://github.com/hadley/testthat/issues/86
Sys.setenv("R_TESTS" = "") 
library("RQGIS")

test_check("RQGIS")
