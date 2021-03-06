#' FAQ Function
#'
#' @title mod_FAQ_ui mod_FAQ_server
#'
#' @description A shiny Module. This module generates the FAQ page for the
#' application, which provides users with common tips for issues.
#'
#' @rdname mod_FAQ
#' 
#' @param id Internal parameters for {shiny}.
#' @param input internal
#' @param output internal
#' @param session internal
#'
#' @keywords internal
#' @importFrom shiny NS tagList
mod_FAQ_ui <- function(id){
  ns <- NS(id)
  tagList(
    fluidRow(column(12, offset = 0,
                    mainPanel(h2(strong("Frequently Asked Questions:")),
                              tags$br(),
                              tags$strong("Below is a list of questions you
                                          may have when using the application
                                          with your own data."),
                              tags$br(),
                              tags$br(),
                              tags$li(tags$em("Cannot see tree?"), "Please
                                      try adjusting the parameter 
                                      'Add spacing to plot'."),
                              tags$br(),
                              tags$li(tags$em("Cannot see heatmap?"), "Please
                                      try adjusting the parameter 'Move Heatmap
                                      '.")
                              )))
  )
}
    
#' FAQ Server Function
#'
#' @noRd 
mod_FAQ_server <- function(input, output, session){
  ns <- session$ns
 
}
