# Class 8

#Practice from last class
qnorm(0.025)
x = (-0.2)/(3.5/sqrt(1000))

#Q1
X2l = qchisq((1-0.025), 9, lower.tail = FALSE)

#Q2
X2l = qchisq((1-0.025), 31, lower.tail = FALSE)
X2r = qchisq(0.025, 31, lower.tail = FALSE)

5.15*sqrt(31/X2r)

#Practice questions
z = qnorm(0.995)
E = z*(1.68/sqrt(101))
5.15 + E

X2l = qchisq(0.995, 100, lower.tail = FALSE)
X2r = qchisq(0.005, 100, lower.tail = FALSE)

L = 1.68*sqrt(100/X2r)
R = 1.68*sqrt(100/X2l)

#2
n = c(8.8, 6.6, 8.4, 6.5, 8.4, 7, 9, 10.3, 8.7, 11.3, 8.1, 5.2, 6.3, 11.6, 6.2, 10.9)
meanN = mean(n)
sdN = sd(n)
t = qt(0.975, 15)
E = t*(sdN/4)

meanN + E

X2l = qchisq((1-0.025), 15, lower.tail = FALSE)
X2r = qchisq(0.025, 15, lower.tail = FALSE)

sdN*sqrt(15/X2l)

#3

f = c(39,27,20,19,30,49,59,33,28,9,15,35)
exp = c((1/12), (1/12),(1/12),(1/12),(1/12),(1/12),(1/12),(1/12),(1/12),(1/12),(1/12),(1/12))
sumf = sum(f)
meanf = mean(f)

X2 = chisq.test(x = f, p = exp)
X2a = qchisq(0.01, 11, lower.tail = FALSE)




