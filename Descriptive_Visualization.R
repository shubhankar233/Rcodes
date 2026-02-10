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

############################################################################
sd(airquality$Ozone, na.rm =T)

############################################################################
e_quakes <- datasets::quakes

head(e_quakes,10)
tail(e_quakes,10)

summary(e_quakes)
summary(e_quakes$depth)
summary(e_quakes$mag)

par(mfrow = c(1,1))
plot(e_quakes$depth)
plot(e_quakes$depth, type = "l")

plot(e_quakes$depth,e_quakes$mag, type="p")
barplot(e_quakes$mag, horiz = T)

hist(e_quakes$depth)
boxplot(e_quakes$depth)$out

sd(e_quakes$depth, na.rm = T)
var(e_quakes$depth)
skewness(e_quakes$depth)
kurtosis(e_quakes$depth)

#var
#skewness
#kurtosis