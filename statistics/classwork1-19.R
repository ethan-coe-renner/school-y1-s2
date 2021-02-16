surveySp2021 <- read.csv("~/school/statistics/surveySp2021.csv")
library(ggplot2)
# ggplot(surveySp2021,aes(x=class_standing))+geom_bar()+labs(x="Class Standing", y="number of students")
# ggplot(surveySp2021,aes(x=gpa))+geom_histogram(breaks=seq(1.5,4,by=0.2),fill="orange",color="black")
# ggplot(surveySp2021,aes(x=number_of_people_who_tested_positive))+geom_histogram(breaks=seq(0,50,by=5),fill="green",color="black")
ggplot(surveySp2021,aes(x=risk_score))+geom_histogram(breaks=seq(0,60,by=6),fill="green",color="black")+labs(x="risk score",y="num students",title = "risk score by students")


mean(surveySp2021$number_of_people_who_tested_positive,na.rm=TRUE)
median(surveySp2021$number_of_people_who_tested_positive,na.rm=TRUE)
