# Set up a vector named modules consisting of the module codes of all modules you study this year. 

modules <- c("BU2010", "EC2401", "BU2306", "BU2047", "BU2103", "BU2011")


# Find out the cost of the main textbook from each of these modules. 
# Set up a vector named book_costs consisting of the book costs. Use the same order as you did in the modules vector. 

book_costs <- c(59.59, 47.99, 71.99, 32.80, 64.98, 45.70)


# Set modules as the names of book_costs.

names(book_costs) <- modules

  
# Display book_costs
  book_costs




# That's all. Don't forget to push your commit.