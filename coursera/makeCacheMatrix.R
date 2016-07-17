makeCacheMatrix <- function(x = matrix()) {
  m <- NULL
  set <- function(y) {
    x <<- y
    m <<- NULL
  }
  get <- function() x
  setinv <- function(inverse) m <<- inverse 
  getinv <- function() m
  list(set = set, get = get,
       setinv = setinv,
       getinv = getinv)
}