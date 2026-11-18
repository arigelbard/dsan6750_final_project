### This Script cleans the data in the raw-data folder. 
library(tidyverse)
library(readxl)

ccd <- read_xlsx("./raw-data/Centros clandestinos de detención - Argentina.xlsx")
