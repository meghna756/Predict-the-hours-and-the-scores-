library(readxl)
GRIP_Task_Activity_1 <- read_excel("C:/Users/Meghna Kandala/Desktop/R programming/GRIP Task Activity 1.xlsx")
View(GRIP_Task_Activity_1)

data1 <- GRIP_Task_Activity_1
data1

str(data1)

summary(data1)

data1$Hours
data1$Scores

# Build a Linear regression model 
fit <- lm(Hours ~., data = data1)
fit 

fit1 <- lm(Scores ~., data = data1)
fit1


summary(fit)
summary(fit1)

predict(fit , data= data1)
predict(fit1 , data= data1)








 

