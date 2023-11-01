library(tidyverse)
library(rstatix)
library(lawstat)

# create a dataframe

ads <- data.frame(Person=c(rep(c("A","B","C","D","E","F","G"),3)), Cues=c(rep("NoCues", 7), rep("Generic", 7), rep("Smoking", 7)), Values=c(2,3,1,4,4,5,2,5,5,4,5,3,4,2,5,6,5,7,6,7,6))