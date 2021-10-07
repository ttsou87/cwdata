# 'Title of the data
#'
#' More details about the data
#'
#' @section Background:
#' The data was collected from ... over the course of ...
#'
#' @format: A data frame with `r nrow(key_crop_yields)` rows and `r ncol(key_crop_yields)` variables:
#' \describe{
#'    \item{entity}{name of the country}
#'    \item{code}{3 letter country code}
#'    \item{year}{year from 1961 to 2018}
#'    \item{crop}{crops included are `r unique(key_crop_yields$crop`}
#'    \item{tonnes_per_hectare}{produce of crop in tonnes per hectare}
#'    ...

#'}
#'
#' @source Where you got the data
#'
#' @examples
#' print(key_crop_yields)
"key_crop_yields"
