raw_yield_data <- read.csv("data/raw_yield_data.csv") 

clean_yield_data <-na.omit(raw_yield_data[raw_yield_data$Field!="NA",])

write.csv(clean_yield_data, file = "data_clean/clean_yield_data.csv") 


