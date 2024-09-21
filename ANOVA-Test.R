# Author: Pawar, Date: September 20, 2024, Purpose: Calculate ANOVA analysis.

library(dplyr)

# Hypothesis: Treatment type B is the most effective treatment on poison type 1-Alternate hypothesis.
Null: There is no significant difference between treatment types.

# read your sample dataset for the test
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

df <- read.csv(PATH)


