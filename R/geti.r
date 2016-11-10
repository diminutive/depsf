#' Get
#'
#' It
#'
#' Now
#'
#' @export
#' @importFrom sf st_read
getit <- function() {
  sf::st_read(system.file("shape/nc.shp", package="sf"), "nc", crs = 4267)
}
