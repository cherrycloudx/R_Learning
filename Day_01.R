# Variables (Objects in R)
x <- 10
y <- 5

x + y

# <- means assignment
# x stores a value
# Everything in R is an object

#Data Types 
typeof(10)        # numeric
typeof("ACTG")    # character
typeof(TRUE)      # logical

# Vectors 
# One type of data, many values
genes <- c("TP53", "BRCA1", "EGFR")
expression <- c(5.6, 8.2, 1.3)

# Vectorized Operation: R automatically applies the operation to all values of vector (No loop needed)
expression * 2

