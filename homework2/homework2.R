library(psych)
setwd("~/projects/statistics-one/homework2")
data <- read.table("DAA.02.txt", header=T)
names (data)
class(data)
print ("DES")
describe (data$pre.wm.s1[data$cond=="des"])
describe (data$pre.wm.s2[data$cond=="des"])
describe (data$post.wm.s1[data$cond=="des"])
describe (data$post.wm.s2[data$cond=="des"])
describe (data$pre.wm.v1[data$cond=="des"])
describe (data$pre.wm.v2[data$cond=="des"])
describe (data$post.wm.v1[data$cond=="des"])
describe (data$post.wm.v2[data$cond=="des"])


print ("AER")
describe (data$pre.wm.s1[data$cond=="aer"])
describe (data$pre.wm.s2[data$cond=="aer"])
describe (data$post.wm.s1[data$cond=="aer"])
describe (data$post.wm.s2[data$cond=="aer"])
describe (data$pre.wm.v1[data$cond=="aer"])
describe (data$pre.wm.v2[data$cond=="aer"])
describe (data$post.wm.v1[data$cond=="aer"])
describe (data$post.wm.v2[data$cond=="aer"])

cor ((data$pre.wm.s1[data$cond=="des"]),(data$pre.wm.s1[data$cond=="aer"]))

     
