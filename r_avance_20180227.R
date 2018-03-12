### R avancé course 27.02.2018

# stuff: 

# quotes in strings:

my_str <- "This is a 'string'"
my_str

# test equality with some tolerance: all.equal

x <- sqrt(2)
y <- x ^ 2

y
y == 2

all.equal(y,2)

# Shortcuts:
# mark sth, Ctrl + Shift + A -> write code more properly

if(y>1){print("y>1")}  # becomes:
if(y>1) {
  print("y>1")
}

###### classes:

## Exercise:

mat <- matrix(sample(c(TRUE, FALSE), 12, replace = TRUE), 3)

# transform to boolean (logical) -> numeric:
mat2 <- matrix(as.numeric(mat), ncol = ncol(mat), byrow = F)
typeof(mat2)

# another way:
mat3<-mat+0
typeof(mat3)

# to integer:
mat4<-mat+0L
typeof(mat4)

# 
class(iris)
is.list(iris) # a data frame is a list, every column is a list element


x <- 1:10
x[3]
x[[3]]

l <- list(a = 2:3, b = "toto", c = runif(10))
l
l[2]
l[3]
l$c[2]
l[[3]][[2]]  # [[]] to access one element


mat[1,1:2]
mat[1,1:2,drop=F]  # stays a matrix

#### Exercise 3.3.3

advr38pkg::sum_every(1:10, 2)

v<-1:10
n<-2

my_sum_every<-function(v,n){
  n_sums<-length(v)/n
  for(i in 1:n_sums){
    s<-sum()   # not finished
  }
}



