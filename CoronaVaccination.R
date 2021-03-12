rm(list = ls())

library(data.table)
library(zoo)


str(Vaccinations)


IndiaVaccinations <- VaccinationData[country == "India"]
USA <- VaccinationData[country == "United States"]

