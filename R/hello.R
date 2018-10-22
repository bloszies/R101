# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

hello1 <- function() {
  print("Hello, world!")
}

read.csv("http://www.ats.ucla.edu/stat/data/fish.csv")

set.seed(1234)
x <- rnorm(n = 500, mean = 4, sd = 1)
y <- mysummary(x)

