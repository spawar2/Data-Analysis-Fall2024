# Author: Pawar, Date: September 20, 2024, Purpose: Calculate ANOVA analysis.

library(dplyr)

# Hypothesis: Treatment type B is the most effective treatment on poison type 1-Alternate hypothesis.
Null: There is no significant difference between treatment types.

# read your sample dataset for the test
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

df <- read.csv(PATH)

# Apply the ANOVA test function
anova_one_way <- aov(time~poison, data=df)

summary(anova_one_way)

summary(anova_one_way)
            Df Sum Sq Mean Sq F value   Pr(>F)
poison       1 0.9316  0.9316   20.67 3.96e-05
Residuals   46 2.0735  0.0451                 
               
poison      ***
Residuals      
---
Signif. codes:  
0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1







