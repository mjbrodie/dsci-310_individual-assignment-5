test_that("my_add() x and y args", {
  expect_equal(my_add(1, 2), c(3))
})

test_that("my_add() x only arg", {
  expect_equal(my_add(1), c(11))
})

test_that("my_add() y only NA", {
  expect_equal(my_add(10, NA), c(NA))
})

test_that("my_add() x and y NA args", {
  expect_equal(my_add(NA), c(NA))
})

test_that("my_add() x and y string args", {
  expect_equal(my_add("5", "20"), c("One of your inputs contains a string value"))
})
