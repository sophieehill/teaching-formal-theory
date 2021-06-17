x <- seq(-100, 100, by=0.01)
p1 <- ifelse(x<=10 & x>=-10, 1, 0)
p2 <- ifelse(x<=5 & x>=-5, 2, 0)

plot(x, p1, type="n", ylim=c(0,3), xlim=c(-20, 20), xaxt='n', xlab="", yaxt="n", ylab="")
lines(x, p1, type = "l", lty = 1, col="black")
# polygon(c( x[x>=-10], -10 ),  c(p1[x>=-10],0 ), col="red", alpha=0.1)
lines(x, p2, type = "l", lty = 1, col="red")
text(-12, 1, expression(phi[1]))
text(-7, 2, expression(phi[2]), col="red")


p1 <- ifelse(x<=15 & x>=5, 2, 0)
p2 <- ifelse(x<=-5 & x>=-15, 2, 0)

plot(x, p1, type="n", ylim=c(0,3), xlim=c(-20, 20), xaxt='n', xlab="", yaxt="n", ylab="")
lines(x, p1, type = "l", lty = 1, col="red")
# polygon(c( x[x>=-10], -10 ),  c(p1[x>=-10],0 ), col="red", alpha=0.1)
lines(x, p2, type = "l", lty = 1, col="blue")
abline(v=0, lty=2)
text(-1, 1.5, expression(0), col="black")
text(9, 1.5, expression(mu), col="red")
abline(v=-10, lty=2, col="blue")
text(-11, 1.5, expression(-mu), col="blue")
abline(v=10, lty=2, col="red")


