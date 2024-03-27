# Launch the ShinyApp (Do not remove this comment)
# To deploy, run: rsconnect::deployApp()
# Or use the blue button on top of this file

# pkgs_req <- c('bslib', 'htmltools', 'shiny', 'cli', 'dplyr', 'DT', 'here', 'qs',
#               'shinyjs', 'htmlwidgets', 'pkgload', 'purrr', 'rlang', 'stringr',
#               'usethis', 'tidyr')
# invisible(sapply(pkgs_req, function(x){
#     if(length(find.package(x, quiet = TRUE)) == 0) {
#         message(paste('Installing package:', x))
#         install.packages(x)
#     }}))
#
# ## Install and load gsm
# devtools::install_github("Gilead-BioStats/gsm", ref = "main")
#
# ## Install and load sample raw data
# devtools::install_github("Gilead-BioStats/clindata", ref = "main", force = TRUE)
#
# ## Install and load sample SDTM and AdAM data
# install.packages('safetyData')


# pkgload::load_all(".")

# packageVersion("gsmApp")
library(gsmApp)
gsmApp::run_app()

# rsconnect::writeManifest()
