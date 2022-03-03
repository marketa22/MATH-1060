# Practice and space to try things

z = x - mean / sd

#Practice problems
#1a
z = (16.8 - 16.2) / sqrt(1.3225)
1-pnorm(z)
#1b
z = (14.9 - 16.2) / sqrt(1.3225)
pnorm(z)
#1c
z1 = (18.8 - 16.2) / sqrt(1.3225)
z2 = (13.6 - 16.2) / sqrt(1.3225)
p1 = pnorm(z1)
p2 = pnorm(z2)
p1 - p2

#2
z = (100.6 - 98.2)/0.62
1-pnorm(z)

#4a
z = (2700 - 3570)/500
pnorm(z)
#b
z = qnorm(0.03)
x = (z*500) + 3570

#5a
z = (50-51)/2.5
a = pnorm(z)
#b
1 - pbinom(0, 10, a)
#c
1-(pnorm((55-51)/2.5)-pnorm((47-51)/2.5))
#e
m = 51
up = 55
low = 47
z = qnorm(0.025)
sd = (47-51)/z


dbinom(28,32,0.68)+dbinom(29,32,0.68)+dbinom(30,32,0.68)+dbinom(31,32,0.68)+dbinom(32,32,0.68)

dbinom(11,32,0.32)

pbinom(60,100,0.5)

1-pbinom(10,32,0.32)

1-pbinom(1,15,0.09)
pbinom(2,15,0.09, lower.tail = FALSE)

sqrt(15*0.09*(1-0.09))

pnorm((60-72)/9)
1-pnorm((90-72)/9)
1.2*9
72+10.8

pnorm(1.2)
pnorm(-1.2)
pnorm(10.8/9)
((1-qnorm(0.25)) * 1.25)

v = c(650,634,671,711,603,701,689)
x = mean(v)
s = sd(v)
ta2 = qt(0.95,6)
E = (ta2 * s) / sqrt(7)
x+E
(qnorm(0.99)/0.2)
