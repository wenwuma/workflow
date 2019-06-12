clean_yield_data <- read.csv("data_clean/clean_yield_data.csv")
aov_Weight_Field <- aov (data = clean_yield_data, Weight ~ Field) 
summary(aov_Weight_Field)
capture.output(aov_Weight_Field, file = "results/test_results.txt") 