1. x <- c('data.science.in.R', 'machine.learning.in.R')
#Perform the below string Operation:
#  . Replace the period character "." within each string with another character i.e. "-" minus sign.

#Answer1
#sub and gsub perform replacement of the first and all matches respectively.
a<-gsub(pattern = ".",replacement = "-",x,fixed=TRUE)
a

2. x <- c('data.science.in.R','machine.learning.in.R')
#Perform the below String Operation:
 # . Append again with "-" minus sign character at the start of the each string and finally concatenate all the
#string within the vector to form a final single string and assigning it the object.

x1<-paste("-",x,collapse = "")
x1
paste(x[-1],x)
