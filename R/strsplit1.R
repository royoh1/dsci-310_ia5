# Definition: Split a string into a character vector
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
