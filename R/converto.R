#' We have two functions in this file,that will be used to convert temperature conversions.
#'
#' Fah_to_Cel function accepts a Fahrenheit input and returns Celsius output
#'
#' cel_to_fah function accepts a Celsius input and returns Fahrenheit output
#'
#'
#'
#' @examples
#' Fah_to_Cel(98.3) -> for calling the conversion function from Fahrenheit to Celsius
#' Cel_to_Fah(49) -> for calling the conversion function from Celsius to Fahrenheit


Fah_to_Cel <- function(F_temp){
  C_temp <- (F_temp - 32) * 5/9;
  return(C_temp);
}

Cel_to_Fah <- function(C_temp){
  F_temp <- (C_temp * 9/5) + 32;
  return(F_temp);
}
