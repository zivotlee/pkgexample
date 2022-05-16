

#' @title Mean with NA value
#' @description Na omit
#' @param x PARAM_DESCRIPTION
#' @return OUTPUT_DESCRIPTION
#' @details DETAILS
#' @examples 
#' \dontrun{
#' if(interactive()){
#'  #EXAMPLE1
#'  }
#' }
#' @rdname mean0
#' @export 

mean0 <- function(x){
  mean(x, na.rm = T)
}
