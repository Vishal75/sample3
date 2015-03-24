#' An example function
#' 
#' This function checks for the input argument being passed 
#' @param input Is it TRUE/FALSE
#' @keywords sample3
#' @export
#' @examples
#' sample3_function()

sample3_function <- function(input=TRUE){
  if(input==TRUE) {
    print("The input argument is TRUE")
  }
  else {
    print("The input argument is FALSE")
  }    
}