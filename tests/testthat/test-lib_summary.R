test_that("lib_summary() returns expected results", {
  res <- lib_summary()
  expect_s3_class(res, "data.frame")
  expect_equal(ncol(res), 2)
  expect_equal(names(res), c("Library", "n_packages"))
  expect_type(res$Library, "character")
  expect_type(res$n_packages, "integer")
})

test_that("lib_summary() fails appropriately", {
  #doesn't have to match on the entire error message - can take out (TRUE/FALSE)
  expect_error(lib_summary("foo"), "sizes must be a logical value (TRUE/FALSE)", fixed = TRUE)
})

test_that("sizes argument works", {
  res <- lib_summary(sizes = TRUE)
  expect_equal(ncol(res), 3)
  expect_type(res$lib_size, "double")
})
