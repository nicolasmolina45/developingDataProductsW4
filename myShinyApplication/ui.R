ui <- fluidPage(
        titlePanel("Central limit theorem"),
        sidebarLayout(
                sidebarPanel(position = "rigth", width = 2, fluid = TRUE,
                             numericInput("m", "Number of samples:", 2, min = 1, max = 100)
                ),
                mainPanel(
                        plotOutput("hist")
                )
        )
)