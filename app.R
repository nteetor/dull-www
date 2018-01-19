library(dull)

ui <- container(
   row(
	col(
		"Hello, world"
	)
   )  
)

server <- function(input, output) {
       
}

shinyApp(ui, server)
