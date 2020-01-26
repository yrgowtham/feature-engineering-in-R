setwd("D:/R")
library(dplyr)
#after setting your Working directory
heart_data<-read.csv("heart.csv")
names(heart_data)[1]<-"age"

names(heart_data)

#convert the categorical variable correctly
heart_data$sex<-as.factor(heart_data$sex)
heart_data$cp<-as.factor(heart_data$cp)
heart_data$fbs<-as.factor(heart_data$fbs)
heart_data$restecg<-as.factor(heart_data$restecg)
heart_data$target<-as.factor(heart_data$target)
heart_data$exang<-as.factor(heart_data$exang)
heart_data$slope<-as.factor(heart_data$slope)
heart_data$ca<-as.factor(heart_data$ca)
heart_data$thal<-as.factor(heart_data$thalach)

str(heart_data)

#perform initial analysis 

table(heart_data$target)

