library(psych)
setwd("~/projects/statistics-one/homework1")

des_data <- read.table("des.txt", header=T)
res_data <- read.table("aer.txt", header=T)
class(des_data)
names(des_data)
layout (matrix(c(1,2,3,4),2,2,byrow=TRUE))
hist (des_data$pre.wm.s)
hist (des_data$post.wm.s)
hist (des_data$pre.wm.v)
hist (des_data$post.wm.v)
describe(des_data)

class (aer_data)
names (aer_data)
layout (matrix(c(1,2,3,4),2,2,byrow=TRUE))
hist (aer_data$pre.wm.s)
hist (aer_data$post.wm.s)
hist (aer_data$pre.wm.v)
hist (aer_data$post.wm.v)
describe(res_data)


