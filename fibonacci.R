fib <- function(n) {
  if (n < 2) 
    n
  else 
    fib(n - 1) + fib(n - 2)
}

print.table(lapply(1:16, fib))
