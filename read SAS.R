library(haven)

setwd("C:\\..")

getwd()

df <- read_sas("commsdata.sas7bdat", NULL)

write.csv(df,"commsdata.csv", row.names = FALSE)

