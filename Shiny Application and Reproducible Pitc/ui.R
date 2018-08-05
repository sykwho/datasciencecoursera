library(shiny)

shinyUI(fluidPage(
  titlePanel("MT Cars MPG prediction"),
  sidebarLayout(
    sidebarPanel(
      p("Transmission type and Number of cylinders of the vehicle:"),
      selectInput("am", "Transmission(0 = automatic, 1 = manual)", 
                  choices = mtcars$am, selected = mtcars$am[0]),
      selectInput("cyl", "Number of cylinders", 
                  choices = mtcars$cyl, selected = mtcars$cyl[0]),
      sliderInput("wt", "Weight (1000 lbs)", 
                  min = 1, max = 10, step = 0.5, value = 3),
      sliderInput("hp", "Gross horsepower", 
                  min = 50, max = 500, step = 10, value = 140)
    ),
    mainPanel(
      h3("Expected MPG:"),
      h4(textOutput("mpgPred")),
      p("Multiple linear regression from the mtcars data set for this prediction.")
    )
  )
)
)