airquality <- datasets::airquality

head(airquality,10)
tail(airquality,10)

airquality[,c(1,3)]
df <- airquality[,-6]
df


airquality$Temp

airquality$Ozone

summary(airquality)

summary(airquality$Wind)
 ###############################################################################

plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type = "p")
plot(airquality)

plot(airquality$Wind, type = "l")
plot(airquality$Wind, type = "b")

plot(airquality$Wind, xlab="Ozone Concentration", ylab = "No of Instances",main="ozone Concentration in air"
     ,col="blue")


barplot(airquality$Ozone, main = "Ozone Concentration in air", ylab = "Ozone levels",
        col = "blue", horiz = F, axes = T)

hist(airquality$Temp)
hist(airquality$Temp, main = "Solar Radiation in air", xlab = "Solar rad.", col = 'blue')


boxplot(airquality$Wind, main = "Boxplot")
boxplot.stats(airquality$Wind)$out


boxplot(airquality[,1:4],main="Multiple")

par(mfrow=c(3,3), mar=c(2,5,2,1), las=0, bty="o")

plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type="l")
barplot(airquality$Ozone, main="Ozone Concentration in air", xlab="ozone levels", col="green",horiz = T)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4], main="multiple boxplots")
plot(airquality$Ozone)
plot(airquality$Ozone)

