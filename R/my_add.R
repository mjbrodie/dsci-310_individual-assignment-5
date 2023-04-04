my_add <- function(x, y= 10) {
  if(is.na(x)) {
    return (NA)
  } else if (is.na(y)) {
    return (NA)
  }

  if(assertthat::is.string(x)) {
    return ("One of your inputs contains a string value")
  } else if (assertthat::is.string(y)) {
     return ("One of your inputs contains a string value")
  }

  return (x + y)
}
