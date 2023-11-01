#date: Nov 1, 2023: author Williams: Perform the Chi-square analysis

data_frame <- read.csv("https://goo.gl/j6lRXD")
head(data_frame)

table(data_frame$treatment, data_frame$improvement)

chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)


        Pearson's Chi-squared test

data:  data_frame$treatment and data_frame$improvement
X-squared = 5.5569, df = 1, p-value = 0.01841