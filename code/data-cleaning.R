### This Script cleans the data in the raw-data folder. 
library(tidyverse)
library(readxl)
library(haven)

ccd_raw <- read_xlsx("./data/raw-data/Centros clandestinos de detención - Argentina.xlsx")
elec_raw <- read_dta("./data/raw-data/argentina_ecological_data.dta")

# Cleaning election data 
elec <- elec_raw |>
  filter(year == 1973)
