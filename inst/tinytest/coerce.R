# X data frame, y factor
data(heart, package='ncvreg')
X <- heart[,1:9]
y <- factor(heart$chd, labels=c("No", "Yes"))
fit <- ncvreg(X, y, family="binomial")
s <- std(X)

# integer X, y
X <- as.matrix(round(X))
storage.mode(X) <- "integer"
y <- heart$chd
fit <- ncvreg(X, y, family="binomial")

# logical y
y <- heart$chd==1
fit <- ncvreg(X, y, family="binomial")
