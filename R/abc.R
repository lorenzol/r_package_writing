#' abc for R
#' 
#' 
#' @param a 
#' @param b
#' @param c
#' @return root
#' @export
abc <- function(a,b,c){
  D <- b^2 - 4*a*c
  (-b + sqrt(D)) / (2*a)
}

