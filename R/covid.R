library(tidyverse)
library(googlesheets4)
library(RSocrata)

gs4_auth(email = "anniejjennemann@gmail.com")

as_sheets_id(covid)

df <- read.socrata("https://opendata.maryland.gov/resource/mgd3-qk8t.json")

df %>% sheet_write("1Nss0y2xUcMBt5cfWR2xXJX34d2Jb2KeaSQzAaabPVkQ", sheet = "df")




