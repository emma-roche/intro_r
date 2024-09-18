#ex 1

#1
pnorm(170,175,10)
1-pnorm(190,175,10)

#2
pnorm(190,175,10)-pnorm(170,175,10)

#3
qnorm(0.99,175,10)

#4
sim <- rnorm(500,175,10)
plot(sim)
max(sim)

#5
quantile(sim,0.5)
