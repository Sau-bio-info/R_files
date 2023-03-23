install.packages("pacman")
require(pacman)
library(pacman)
pacman::p_load(pacman, dplyr, GGally, ggplot2, ggthemes, ggvis, httr,
               lubridate,plotly, rio, rmarkdown, shiny, stringr, tidyr)

p_unload(pacman, dplyr, GGally, ggplot2, ggthemes, ggvis, httr,
                  lubridate,plotly, rio, rmarkdown, shiny, stringr, tidyr)
library(datasets)

head(iris)

plot(iris$Species)
plot(iris$Petal.Length)
plot(iris$Species, iris$Petal.Width)
plot(iris)
plot(iris$Petal.Length, iris$Petal.Width,
     col="#cc2020",
     pch=19 ,
     main="Iris: Petal Length vs. Petal Width",
     xlab ="Petal Length",
     ylab = "Petal Width")
head(mtcars)
plot(mtcars$cyl, mtcars$gear
     col=#cc0000,
     pch=19)
barplot(mtcars$cyl)


cylinder<- table(mtcars$cyl)
head(iris)
hist(iris$Sepal.Length)
hist(iris$Sepal.Width)
hist(iris$Petal.Length)
hist(iris$Petal.Width)

