# Package names
packages <- c("tidyverse","sf","knitr","rworldmap",
              "patchwork","maps","stars","usethis","devtools")

# Install packages not yet installed
installed_packages <- packages %in% rownames(installed.packages())
if (any(installed_packages == FALSE)) {
  install.packages(packages[!installed_packages])
}