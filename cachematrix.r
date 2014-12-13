## Put comments here that give an overall description of what your
## functions do
## putting a comment

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
print("Running makeCacheMatrix")
print("Find the size")
# create an identity matrix of the same size
print(x)
if ( nrow(x) == ncol(x)) {
print("Square")
size <- nrow(x)
line <- c(1,rep(0,size))
full <- rep(line,size)
print(line)
print(full)
Ident <- matrix(full,nrow=size,ncol=size)
print(Ident)
Inv <- solve(x,I)

} else {
print("Not square")
}

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
