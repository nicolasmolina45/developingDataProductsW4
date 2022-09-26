server <- function(input, output, session) {
        output$hist <- renderPlot({
                means <- replicate(1e4, mean(runif(input$m)))
                hist(means, breaks = 20)
        }, res = 96)
}