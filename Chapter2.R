#Chapter 2 R notes 
# use # to comment out code 
# 4* results in an incomplete line 
# 20/4 = 5; / is the sign used for division 

#Set working directory
setwd('/Users/Ryan/R1')

#Creating objects
x <- 5 
y <- 6 
z <- x - y

#Searching Paths:
#List of packages
search()
#Physical location of packages 
searchpaths()

#removing objects from a list 
#rm(list=objects()) 
#rm(list=ls())

#print the current working directory:
getwd()
#Set the current working directory:
setwd("/Users/Ryan/R1")

#remove.packages function gets rid of packages 
#.libPaths function asks R which libraries it is using 
#install.packages is used to install packages 
#type out a package to access it's functions 

#Activities:
#1
print(search())
#2
objects("package:datasets")
#3
install.packages("mangoTraining")
#4
library(mangoTraining)
#5
objects("package:mangoTraining")

