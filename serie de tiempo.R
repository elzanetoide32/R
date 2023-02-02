
library(tidyverse)
library (titanic)
data("titanic_train")
head(titanic_train)
library(rpart)
library(rpart.plot)
library(rattle)

arbol<- rpart(
 formula= Survived~Sex+ Age,
  data= titanic_train,
  method='class'
)
fancyRpartPlot(arbol)




