##
##  Data Cleaning for the Fake News Data
##

## Libraries
library(tidyverse)

## Read in the Data
fakeNews.train <- read_csv("./train.csv")
fakeNews.test <- read_csv("./test.csv")
fakeNews <- bind_rows(train=fakeNews.train, test=fakeNews.test,
                      .id="Set")


## 




