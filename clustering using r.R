x<-c(18, 19, 22, 25, 27, 28, 41, 45, 51, 55,31)
y<-c(14, 15, 15, 17, 18, 22, 25, 25, 27, 34,36,37,37,39,40,43,43,54,55,55,56)

var.test(x,y)

install.packages("ClusterR")
install.packages("cluster")
library(ClusterR)
library(cluster)
df<-data.frame(x=c(1,2,4,5),y=c(1,1,3,4))
set.seed(100)
kmeans(df,2,nstart = 1)

install.packages("dplyr")
library(dplyr)

x<-c(7,10,20,28,35)
dm<-dist(x,method = "euclidean")
dm
set.seed(99)
hc<-hclust(dm,method = "average")
hc

plot(hc)

