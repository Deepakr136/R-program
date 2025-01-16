options(repos = c(CRAN = "https://cloud.r-project.org"))

install.packages("dplyr")
library("dplyr")
names<- c("Deepak","Yogesh","Pranav","Amman")
age<- c(29,33,23,22)
people<- data.frame(names,age)
head(people)
print(people)


fruit<-c("Apple","Mango","Grapes","Banana","Watermelon")
rating<-c(4,1,3,2,5)
fruit_rating<- data.frame(fruit,rating)
head(fruit_rating)
mutate(fruit_rating,rating_1=rating+10)
options(repos = c(CRAN = "https://cloud.r-project.org"))
