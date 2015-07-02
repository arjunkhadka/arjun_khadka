# Data Source: https://data.un.org/Data.aspx?q=education&d=UNESCO&f=series%3aXLEVEL_23_FSGOV
# About Dataset: Public expenditure on Secondary as % of public expenditure on education


pe <- read.csv("C:/Users/Anu/Downloads/UNdata_Export_20150702_124525088/UNdata_Export_20150702_124525088.csv")
names (pe)
length(pe)

pe_india <- pe[pe$Reference.Area == "India",]
pe_nepal <- pe[pe$Reference.Area == "Nepal",]

plot(pe_india$Time.Period, pe_india$Observation.Value, type = "l", col="red")

plot(pe_nepal$Time.Period, pe_nepal$Observation.Value, type = "l")

