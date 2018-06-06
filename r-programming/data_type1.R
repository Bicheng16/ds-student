## Data types - R Objects and Attributes
## numeric: 1; integer: 1L
## Inf: infinity, e.g. = 1 / 0
## NaN: not a number
## Attributes: names; dimensions; class; length; metadata/other user-defined attributes
## attributes()

## Creating vectors by c() function
x <- c(0.5, 0.6) # numerical
x <- c(TRUE, FALSE) # logical
x <- c(T, F) # logical
x <- c("a", "b", "c") # character
x <- 9:29 # integer
x <- c(1+0i, 2+4i) # complex

## Using the vector function: default init with 0
x <- vector("numeric", length = 10)  # init 0
x <- vector("character", length=10)  # init ""
x <- vector("logical", length=10)    # init F

z <- c(1.7, "a") ## character
z <- c(TRUE, 2) ## numeric
z <- c("a", TRUE) ## character

## Explicit Coercion
x <- 0:6
class(x)

as.numeric(x)

as.logical(x)

as.character(x)

## Nonsensical coercion results NAS

## Lists
x <- list(1, "a", TRUE, 1+4i)