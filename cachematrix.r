## Put comments here that give an overall description of what your
## functions do
## putting a comment

## Write a short comment describing this function
# Creates a special matrix object to allow caching of inverse
# Finds the inverse of a matrix, first checks it's square
makeCacheMatrix <- function(x = matrix()) {
print("Running makeCacheMatrix")
print("Find the size")

print(x)
if ( nrow(x) == ncol(x)) {
    print("Square")
    size <- nrow(x)
	# create an identity matrix of the same size called Ident
    line <- c(1,rep(0,size))
    full <- rep(line,size)
    print(line)
    print(full)
    Ident <- matrix(full,nrow=size,ncol=size)
    print(Ident)
	# Using solve function to find inverse
	# i.e. matrix which when times by x creates the Ident
    Inv <- solve(x,I)
	print(Inv)
	print(x %*% Inv)

} else {
    print("Not square")
}

}


## Write a short comment describing this function
# checks to see if we already mave the inverse
# if so gets from cache, if not calaculates it
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
