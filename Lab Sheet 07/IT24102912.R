setwd("C:\\Users\\User\\Desktop\\IT24102912")

min_time <- 0
max_time <- 40
lower <- 10
upper <- 25
prob <- punif(upper, min_time, max_time) - punif(lower, min_time,max_time)
prob

lambda <- 1/3
t <- 2
prob <- pexp(t, rate = lambda)
prob

mean_iq <- 100
sd_iq <- 15
prob_above_130 <- 1 - pnorm(130, mean = mean_iq,sd = sd_iq)
prob_above_130

iq_95th <-pnorm(0.95, mean = mean_iq , sd = sd_iq)
iq_95th