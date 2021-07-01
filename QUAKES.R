
data()
quakes<-datasets::quakes
head(quakes,10)
tail(quakes,10)
quakes1<-quakes[,c(1,2)]
quakes1
df<-quakes[,-3]
df
summary(quakes[2,])
summary(quakes$lat)
plot(quakes$lat)
plot(quakes$mag,quakes$depth,type="p")
plot(quakes$mag,quakes$depth,type="l")
plot(quakes$mag,quakes$depth,type="b",col="red")
barplot(quakes$stations,quakes$lat,horiz =F,axes =T,
xlab="stations",ylab="lat",main="PLOT",col="red")
boxplot(quakes[,1:5])