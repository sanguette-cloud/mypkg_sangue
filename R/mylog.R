#'A slow logarithm function
#'
#'A slow function wrapper that computes the logarithm of a vector through a for loop
#'
#'@param x a numeric vector of positive values
#'@export
mylog <- function(x){
  n <- length(x)
  res <- numeric(n)
  for(i in 1:n){
    res[i] <- log(x[i])
  }
  return(res)
}
