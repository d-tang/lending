
data <- read.csv("c:/users/tangd/documents/GitHub/lending/data/2014.csv", na.strings=c(""), header=T, skip=1)

col_drop <- c('url', 'desc', 'title', 'zip_code', 'addr_state', 'policy_code', 'application_type')

