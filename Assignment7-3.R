#box and whisker plot by class using mtcars dataset.
data("mtcars")
str(mtcars)
boxplot(mtcars$mpg~mtcars$vs,
        col = c("dark grey", "light grey"),
        xlab = 'Engine (0 = V-shaped, 1 = straight)', ylab = 'Miles per Gallon',
        main = 'MPG vs. Engine Type')

boxplot(mtcars$mpg~mtcars$am,
        col = c('dark green', 'light green'),
        xlab = 'Transmission (0 = automatic, 1 = manual)', ylab = 'Miles per Gallon',
        main = 'MPG vs. Transmission Type'
        )

boxplot(mtcars$hp~mtcars$vs,
        col = c('dark green', 'light green'),
        xlab = 'Engine (0 = V-shaped, 1 = straight)', ylab = 'horsepower',
        main = 'horsepower vs. Transmission Type')
boxplot(mtcars$hp~mtcars$am,
        col = c('dark green', 'light green'),
        xlab = 'Transmission (0 = automatic, 1 = manual)', ylab = 'horsepower',
        main = 'horsepower vs. Transmission Type'
)
