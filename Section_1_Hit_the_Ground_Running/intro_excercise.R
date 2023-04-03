# The question to answer is "Are there mispricings of Diamonds on the market?"

library(ggplot2)

setwd("C:\\Users\\cy_su\\DataspellProjects\\R_Programming_A-Z\\Section_1_Hit_the_Ground_Running")

diamond_grades <- read.csv("P2-Mispriced-Diamonds.csv")

ggplot(data = diamond_grades[diamond_grades$carat < 2.5,], aes(x = carat, y = price, colour = clarity)) +
  geom_point(alpha = 0.1) +
  geom_smooth()


