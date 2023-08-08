#create a vector
x <- c(12,7,3,4.2,18,2,54,-21,8,-5)

#find mean
result.mean <- mean(x)
print(result.mean)

#create a function
getmode <- function(v){
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v,uniqv)))]
}

#create the vector with numbers
v <- c(2,1,2,3,1,2,3,4,1,5,5,3,2,3)
#calculate the mode using the user function
result <- getmode(v)
print(result) 
# Create the vector with characters.
charv <- c("o","it","the","it","it")
#Calculate the mode using the user function.
result <- getmode(charv)
print(result)
# Create the vector.
x <- c(12,7,3,4.2,18,2,54,-21,8,-5)

# Find the median.
median.result <- median(x)
print(median.result)
