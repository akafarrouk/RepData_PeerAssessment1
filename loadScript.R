library(tibble)
library(lubridate)
temp<-read.csv("repdata_data_activity/activity.csv",header=TRUE)
temp<-transform(temp,date=as.Date(date))
activityData<-tibble::as_tibble(temp)

head(activityData)
