#' testmod UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_testmod_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' testmod Server Function
#'
#' @noRd 
mod_testmod_server <- function(input, output, session){
  ns <- session$ns
 
}
    
## To be copied in the UI
# mod_testmod_ui("testmod_ui_1")
    
## To be copied in the server
# callModule(mod_testmod_server, "testmod_ui_1")
 
