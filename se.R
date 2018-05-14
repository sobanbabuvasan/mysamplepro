 library(car)
data("mtcars")

data("mtcars")
headjtmtcars)
str(mtcars)
typeof(mtcars)
mtcars[,mtcars$mpg > 20]
cardf <- mtcars[,-c(11)]
as.data.frame(cardf)
cardframe  <- cardf[cardf$mpg >20,]
cardframe$hpratio=cardframe$hp/cardframe$wt
View(cardframe)
colnames(cardf)
#do.call(rbind.data.frame, cardf)
as.data.frame(cardf)
typeof(cardf)
View(cardf)
 
 