churnPredict <- function(x, custID) {
  if (custID %in% x$CustomerId) {
    result <- x[custID == CustomerId, list(CustomerId, ExitPredict)]
    return(result)
  }
  else {
    print("Customer not found")
  }
}

