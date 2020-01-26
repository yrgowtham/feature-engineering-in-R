setwd("D:/R")
library(dplyr)
#after setting your Working directory
heart_data<-read.csv("heart.csv")
names(heart_data)[1]<-age

