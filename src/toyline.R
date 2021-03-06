## This file generates a plot of random numbers with noise
## This is a change to the file
set.seed(99)
a <- 2
b <- -3
sigSq <- 0.5
x <- runif(40)
y <- a + b*x + rnorm(40, sd = sqrt(sigSq))
plot(x,y)
abline(a,b, col="orange")
dev.print(png, "toylinePlot.png", width=480)
dev.print(pdf, "toylinePlot.pdf")
