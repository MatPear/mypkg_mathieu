#' My log function
#'
#' @param x a numerical vector of length n
#'
#' @return a vector of log(x) of length n
#' @export
#'
#' @examples
#' mylog(c(10, exp(2), 1))

mylog <- function(x){
  n <- length(x)
  res <- numeric(n)
  for(i in 1:n){ # Initialize output vector of type numeric
    res[i] <- log(x[i]) # More efficient and faster
    }
  return(res)
  }
