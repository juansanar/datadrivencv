datadrivencv::use_datadriven_cv(
  full_name = "Juan C. Sanchez-Arias",
  data_location = "https://docs.google.com/spreadsheets/d/138F1HajlNNCVZ3AzNhq6XFXonENJ0qpysyNW2i9RJeY/edit#gid=1730172225",
  pdf_location = here::here("juansanar_cv.pdf"),
  html_location = "htpss://www.juansanar.com/cv",
  source_location = "htpss://github.com/juansanar/datadrivencv"
)

library(googlesheets4)

googlesheets4::gs4_auth(email = "jucamilo.sanchez@gmail.com")

# designate project-specific cache
options(gargle_oauth_cache = ".secrets")

# check the value of the option, if you like
gargle::gargle_oauth_cache()
