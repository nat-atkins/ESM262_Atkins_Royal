#' Species diversity in an area using Simpson's Index
#'
#' This function determines the probability that two individuals randomly selected from a sample will belong to the same species
#' @param number of individuals of the same species (ni)
#' @param total number of individuals of all species (N)
#' @return diversity (D)
#'
# function definition
species_div = function(ni, N) {
  # here's were I calculate diversity
  result = sum((ni/N)^2)
  return(result)
}