
function(input, output, session){

  output$shiny_logo <- renderImage(
    {list(src = "www/images/shiny-logo.png",
          width = "150px")},
    deleteFile = FALSE
  )

}