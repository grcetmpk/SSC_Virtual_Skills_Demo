#--- This is an R Script for my project

# look at first few rows of data set
head(mtcars)

# fit model of relationship between wt and mpg
model <- lm(mpg ~ wt, data = mtcars)
summary(model)
