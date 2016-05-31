
# utility to calculate c-statistic and AUC

library(clinfun)
g <- rep(0:1, 50)
x <- rnorm(100) + g
y <- rnorm(100) + g
z <- rnorm(100) + g
roc.area.test(cbind(x,y), g)
roc.area.test(cbind(x,y,z), g)
y1 <- y + 0.75*g
roc.area.test(cbind(x,y1), g)
