usethis::use_package("data.table")
usethis::use_package("dplyr")
usethis::use_package("tidyr")
usethis::use_package("tigris")
usethis::use_pipe()
usethis::use_package("stringr")
usethis::use_data_raw("covid_mortality_data")
usethis::use_readme_rmd()
usethis::use_mit_license()
usethis::use_package_doc()
usethis::git_vaccinate
usethis::use_lifecycle_badge("experimental")
usethis::use_travis()

devtools::document()
usethis::use_data_raw(name = "nc-specific")

usethis::use_pkgdown()

pkgdown::build_site()
usethis::use_data_raw("nc_svi_county")
