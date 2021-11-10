library(haven)

setwd("C:\\Users\\User\\OneDrive\\Desktop\\Courses\\RP\\SDBA\\Post-Diploma Certificate in Advanced Business Analytics\\PAML")

getwd()

df <- read_sas("commsdata.sas7bdat", NULL)

write.csv(df,"commsdata.csv", row.names = FALSE)

