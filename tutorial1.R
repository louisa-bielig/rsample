# loading mass library
library(MASS)
#opening data
data()
#choose data set
loblolly
#do t-test on columns height, age
t.test(Loblolly$height,Loblolly$age)