library(dplyr)
mydata<-read.csv('murders.csv')
mydata
mysubdata<-select(mydata,state,region,population,total)
boxplot(mysubdata$total ~ mysubdata$region,
        xlab='Region',
        ylab='Total',
        main='Regions vs Total',
        col='red',
        border='blue')
boxplot(mysubdata$total ~ mysubdata$region,
        xlab='Region',
        ylab='Total',
        main='Regions vs Total',
        col='red',
        border='blue',
        notch=TRUE)
