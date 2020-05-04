
library(readxl)

Electronic_inverter_Data<-read_excel('G:/Downloads/Electronic_inverter.xlsx')
TDD<-as.data.frame(Electronic_inverter_Data)
colnames(TDD) <- c("x1","x2","x3","x4","x5", "y")
model1<-lm(y~x1+x2+x3+x4+x5, data = TDD)
summary(model1)





