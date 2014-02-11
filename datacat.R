set.seed(101);
Lbody = rnorm(100, mean = 18, sd =3);
Weightslbs = rnorm(100, mean = 10,sd =3);
age = rnorm(100, mean = 12,sd =4);
hasClaws = sample(c(TRUE, FALSE),size=100, replace=T);
feral = sample(c(TRUE, FALSE),size=100, replace=T);
fixed = sample(c(TRUE, FALSE),size=100, replace=T);
furcolor = sample.int(5, size = 100, replace=T)
gender = sample(c(0,1), size =100, replace = TRUE)
legs = rpois(100, lambda = 3)

dataFramecat = data.frame(Lbody, Weightslbs, age,hasClaws, feral,fixed,furcolor,gender,legs);
####
c >- (dataFramecat)

dataFrameSubset = subset(dataFrame, heightsCM > 188)
mean(dataFrameSubset$WeightsK)
######
####make a data frame for OSCON
set.seed(101);
Lbody = rnorm(100, mean = 18, sd =3);
Weightslbs = rnorm(100, mean = 10,sd =3);
age = rnorm(100, mean = 12,sd =4);
hasClaws = sample(c(TRUE, FALSE),size=100, replace=T);
feral = sample(c(TRUE, FALSE),size=100, replace=T);
fixed = sample(c(TRUE, FALSE),size=100, replace=T);
furcolor = sample.int(5, size = 100, replace=T)
gender = sample(c(1,2), size =100, replace = TRUE)
legs = rpois(100, lambda = 3)
eye = sample(c(1, 2),size=100, replace=T);
animal = sample(c(1, 2),size=100, replace=T);
fur = sample(c(1, 2),size=100, replace=T);
numeyes = rpois(100, lambda = 2)
datatoycat = data.frame(Lbody, Weightslbs, age,hasClaws, feral,fixed,furcolor,gender,legs, eye,animal,fur, numeyes);
####
