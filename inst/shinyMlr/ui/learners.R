tabpanel.learners = fluidPage(
  theme = shinytheme("united"),
  fluidRow(
    box(title = "Choose learners", width = 12, collapsible = TRUE,
      htmlOutput("learners.text"),
      div(align = "center",
        uiOutput("learners.sel")
      )
    )
  ),
  fluidRow(
    uiOutput("learners.ui")
  )
)


