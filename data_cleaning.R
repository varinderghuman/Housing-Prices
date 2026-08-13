library(dplyr)
library(tidyr)
library(readr)


train_data <- read_csv("data/train.csv")
head(train_data)


summary(train_data)