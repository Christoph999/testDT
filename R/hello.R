#' Title
#'
#' @import data.table
#'
#' @return
#' @export
#'
#' @examples
my_fun <- function() {
  DT = data.table(x=rep(c("b","a","c"),each=3), y=c(1,3,6), v=1:9)
  return(DT)
}
