#' @title title Launch the application
#'
#' @description Launches the Clinical Trials Query shiny app
#' @export
run_application <- function() {
  appDir <- file.path("inst", "app.R")
  if (appDir == "") {
    stop("Could not find app file. Try re-installing `bis620.2023`.", call. = FALSE)
  }
  shiny::runApp(appDir, display.mode = "normal")
}

