initial <- read.table("datatable.txt", nrows = 100)
classes <- sapply(initial, class)
tabAll <- read.table("datatable.txt",
                     colClasses = classes)
 y <- data.frame(a = 1, b = "a")
 dput(y)
structure(list(a = 1,
               b = structure(1L, .Label = "a",
                             class = "factor")),
          .Names = c("a", "b"), row.names = c(NA, -1L),
          class = "data.frame")
 dput(y, file = "y.R")
 new.y <- dget("y.R")
 new.y
 
 x <- "foo"
  y <- data.frame(a = 1, b = "a")
  dump(c("x", "y"), file = "data.R")
  rm(x, y)
  source("data.R")
  y
 
  str(file)

  con <- file("foo.txt", "r")
  data <- read.csv(con)
  close(con)
  
  x <- c("a", "b", "c", "c", "d", "a")
  x[1]
  x[2]
  x[1:4]
  x[u]
  
   x <- list(foo = 1:4, bar = 0.6)
   x[1]
   x[[1]]
   x$bar
   x[["bar"]]
   
   
   
   x <- list(foo = 1:4, bar = 0.6, baz = "hello")
   x[c(1, 3)]
   
   
   
   x <- list(a = list(10, 12, 14), b = c(3.14, 2.81))
   x[[c(1, 3)]]
   
   
   x <- matrix(1:6, 2, 3)
   x[1, 2]
   
   x <- c(1, 2, NA, 4, NA, 5)
    bad <- is.na(x)
    
      x[!bad]
   airquality[1:6, ]
   
   x <- matrix(1:4, 2, 2); y <- matrix(rep(10, 4), 2, 2)
   x * y
   
   
   
   y <- if(x > 3) {
     10
   } else {
     0
   }
   
   for(i in 1:10) {
     print(i)
   }
   
   x <- matrix(1:6, 2, 3)
   for(i in seq_len(nrow(x))) {
     for(j in seq_len(ncol(x))) {
       print(x[i, j])
     }
   }
   
   z <- 5
   while(z >= 3 && z <= 10) {
     print(z)
     coin <- rbinom(1, 1, 0.5)
     if(coin == 1) { ## random walk
       z <- z + 1
     } else {
       z <- z - 1
     }
   }
   
   f <- function(a, b) {
     a^2
   }
   f(2) mydata <- rnorm(100)
    sd(mydata)
    sd(x = mydata)
    
    x <- list(a = 1:5, b = rnorm(10))
    lapply(x, mean)
    
    
    x <- list(a = 1:4, b = rnorm(10), c = rnorm(20, 1), d = rnorm(100, 5))
    lapply(x, mean)
    
    
    x <- list(a = 1:4, b = rnorm(10), c = rnorm(20, 1), d = rnorm(100, 5))
    lapply(x, mean)
    
    sd(x = mydata, na.rm = FALSE)
    sd(na.rm = FALSE, x = mydata)
   sd(na.rm = FALSE, mydata)
   
  
   str(apply)
   
   
   x <- matrix(rnorm(200), 20, 10)
   apply(x, 2, mean)
  
   str(mapply)
   
   mapply(rep, 1:4, 4:1)
   
   
   mapply(noise, 1:5, 1:5, 2)
   
   
   j
   