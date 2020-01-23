# Practcal of Analysis of Variance

# import inbuilt dataset
library(datasets)
data("warpbreaks")
print(warpbreaks)
names(warpbreaks)
head(warpbreaks)


# Summary 
summary(warpbreaks)

# fit a anova model

model_1 <- aov(breaks ~ wool + tension, data = warpbreaks)
summary(model_1)
plot(model_1)


model_2 <-aov(breaks ~ wool + tension + wool:tension, data = warpbreaks)
summary(model_2)
plot(model_2)


