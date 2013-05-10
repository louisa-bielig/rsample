# loading mass library
library(MASS)
#opening data
data()
#choose data set
loblolly
#do t-test on columns height, age
t.test(Loblolly$height,Loblolly$age)
#creating a boxplot graph with height and age
boxplot(Loblolly$height,Loblolly$age, main="Tree Growth Data", xlab="Height", ylab="age")