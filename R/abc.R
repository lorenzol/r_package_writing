#' abc for R
#'
#' @param a quadratic coefficient
#' @param b linear coefficient
#' @param c constant
#' @return root
#' @export
abc <- function(a,b,c){
  D <- b^2 - 4*a*c
  (-b + sqrt(D)) / (2*a)
}

