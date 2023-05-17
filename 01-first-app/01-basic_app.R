# Load the shiny package
library(shiny)

# Define the User Interface
ui <- fluidPage(
  "Hello, world!"
)

# Define the behaviour of the app in the server function
server <- function(input, output, session) {}

# Construct and run the app
shinyApp(ui, server)