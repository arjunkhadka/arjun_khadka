  x<- sample(1:6,1)
  y<- sample(1:6,1)
  sum1 <- x+y


myFun <- function(n){
  for (i in 1:n){
    #  pl <- c(0)
      x<- sample(1:6,1)
    y<- sample(1:6,1)
    sum1 <- x+y 
    print (sum1)
    pl[i] <- sum1
  }
  print (pl)
  #Normal histogram
  hist(pl, freq= F)
  #Cumulative distribution plot
  plot(ecdf(pl))
}
myFun(10)
myFun(100)
myFun(10000)



#Normal distribution
plot(rnorm(1:1000))
hist(rnorm(1:1000))
             

