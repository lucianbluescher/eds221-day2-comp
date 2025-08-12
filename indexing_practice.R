# Making Vectors

# Character vector
dogs <- c("teddy", "khora", "waffle", "banjo")
class(dogs)
typeof(dogs)

# Numeric Vector
weights <- c(50, 25, 28, 58)
class(weights)
typeof(weights)

# Integer Vector
dog_age <- c(4.3, 5, 7.32, 8)
class (dog_age)

is.numeric(dog_age)

# What happens when we combin classes?
dog_info <- c("teddy", 50, 5L)
class(dog_info)
dog_info

# Named elements
dog_food <- c(teddy = "purina",
              khora = "alpo",
              waffle = "fancy feast",
              banjo = "blue diamond")
class(dog_food)

# Accessing bits of vectors
dog_food[2]
dog_food["khora"]

# Warm up to for loops
i <- 1
dog_food[i]
# Key points:
  # index by position
  # define positions with variables

  # overwrite data
dog_food[1] <- "burritos"
dog_food[1]

# 2d Matrices
fish_size <- matrix(c(0.8, 1.2, 0.4, 0.9),
                    ncol = 2, nrow = 2, byrow = FALSE)
fish_size
typeof(fish_size)
class(fish_size)

fish_size [1,2]
fish_size[,2]
fish_size[1,]

# Lists
urchins <- list("blue",
                c(1,2,3),
                c("a cat", "a dog"),
                5L)
urchins

# Access data in a list
# Indexing into vector
urchins[2]
# Indexing into elements of vectors
urchins[[2]]

# Naming list
tacos <- list(toppings = c("tacos", "cilantro", "guacamole"),
              filling = c("beans", "meat", "veggies"),
              price = c("6.75, 8.23, 4.42"))

tacos[[2]]
tacos$filling
tacos

# Data frames
fruit <- data.frame(type = c("apple", "banana", "peach"), 
                    mass = c(130, 150, 221))
fruit
class(fruit)

fruit[1, 2]
fruit[1]
fruit[[2]]
fruit [2]
fruit[2,1] <- "pineapple"
