tabela <- read.csv(file = "D:/Imgz/CEFET/IC/PROJETO UM/tabelol1.csv",na.strings="NA", header = TRUE, sep = ";", stringsAsFactors = FALSE)

##arrumar primeira linha
summary(tabela$AnosExp) ##Calcula Min, 1st Quartil e Media
mean (tabela$AnosExp)
sd(tabela$AnosExp) ##
length(tabela$AnosExp)
min(tabela$AnosExp)
max(tabela$AnosExp)
median(tabela$AnosExp)
sort(tabela$AnosExp)

moda<-function(x){
  names(which.max(table(x)))
}
moda(tabela$AnosExp)
mfv(tabela$AnosExp)


boxplot(tabela$AnosExp)
hist(tabela$AnosExp, main=paste("Anos de Experiencia em OO/SW"), ylab = "frequencia", xlab = "Anos Xp")
##ProjetoOOSW

tabela <- read.csv(file = "D:/Imgz/CEFET/IC/PROJETO UM/tabelol1.csv",na.strings="NA", header = TRUE, sep = ";", stringsAsFactors = FALSE)

summary (tabela$NumProjTot)
mean(tabela$NumProjTot)
sd(tabela$NumProjTot)
length(tabela$NumProjTot)
min(tabela$NumProjTot)
max(tabela$NumProjTot)
sort(tabela$NumProjTot)


  
median(tabela$NumProjTot)


moda<-function(x){
  names(which.max(table(x)))
}
moda(tabela$NumProjTot)


boxplot(tabela$NumProjTot)
hist(tabela$NumProjTot, main=paste("Numero de Projetos em OO/SW"), ylab = "frequencia", xlab = "Quantidade Projetos")

##IndustriaOOSW

library(modeest) 

tabela <- read.csv(file = "D:/Imgz/CEFET/IC/PROJETO UM/tabelol1.csv",na.strings="NA", header = TRUE, sep = ";", stringsAsFactors = FALSE)
summary(tabela$NumProjInd)
mean(tabela$NumProjInd)
sd(tabela$NumProjInd)
length(tabela$NumProjInd)
min(tabela$NumProjInd)
max(tabela$NumProjInd)
sort(tabela$NumProjInd)

median(tabela$NumProjInd)


moda<-function(x){
  names(which.max(table(x)))
}
moda(tabela$NumProjInd)


boxplot(tabela$NumProjInd)
hist(tabela$NumProjInd, main=paste("Numero de Projetos na Industria em OO/SW"), ylab = "frequencia", xlab = "Quantidade Projetos")


##Java
##anos
tabja <- read.csv(file = "D:/Imgz/CEFET/IC/PROJETO UM/jav.csv", header = TRUE, sep = ";", stringsAsFactors = FALSE)
summary(tabja$AnosJava)
mean(tabja$AnosJava)
sd(tabja$AnosJava)
length(tabja$AnosJava)
min(tabja$AnosJava)
max(tabja$AnosJava)
sort(tabja$AnosJava)

median(tabja$AnosJava)


moda<-function(x){
  names(which.max(table(x)))
}
moda(tabja$AnosJavatabja$AnosJava)



boxplot(tabja$AnosJava)
hist(tabja$AnosJava, main=paste("Anos de Experiencia em Java"), ylab = "frequencia", xlab = "Quantidade Projetos")




#Projetos
tabja <- read.csv(file = "D:/Imgz/CEFET/IC/PROJETO UM/jav.csv", header = TRUE, sep = ";", stringsAsFactors = FALSE)
summary(tabja$ProJava)
mean(tabja$ProJava)
sd(tabja$ProJava)
length(tabja$ProJava)
min(tabja$ProJava)
max(tabja$ProJava)
sort(tabja$ProJava)

median(tabja$ProJava)


moda<-function(x){
  names(which.max(table(x)))
}
moda(tabja$ProJava)


boxplot(tabja$ProJava)
hist(tabja$ProJava, main=paste("Numero de Projetos em Java"), ylab = "frequencia", xlab = "Quantidade Projetos")



#Industria
tabja <- read.csv(file = "D:/Imgz/CEFET/IC/PROJETO UM/jav.csv", header = TRUE, sep = ";", stringsAsFactors = FALSE)
summary(tabja$IndJava)
mean(tabja$IndJava)
sd(tabja$IndJava)
length(tabja$IndJava)
min(tabja$IndJava)
max(tabja$IndJava)
sort(tabja$IndJava)

median(tabja$IndJava)


moda<-function(x){
  names(which.max(table(x)))
}
moda(tabja$IndJava)
mfv(tabsm$Ind)


boxplot(tabja$IndJava,main=paste("Numero de Projetos na Industria em Java"))
hist(tabja$IndJava, main=paste("Numero de Projetos na Industria em Java"), ylab = "frequencia", xlab = "Quantidade Projetos")



#Smells

#Experiencia
tabsm <- read.csv(file = "D:/Imgz/CEFET/IC/PROJETO UM/smellz1.csv", na.strings="NA", header = TRUE, sep = ";", stringsAsFactors = FALSE)
mean(tabsm$AnosSmells,na.rm = TRUE)
summary (tabsm$AnosSmells,na.rm = TRUE)
length(tabsm$AnosSmells)
sd(tabsm$AnosSmells)
min(tabsm$AnosSmells)
max(tabsm$AnosSmells)
sort(tabsm$AnosSmells)

median(tabsm$AnosSmells)


moda<-function(x){
  names(which.max(table(x)))
}
moda(tabsm$AnosSmells)


boxplot(tabsm$AnosSmells)
hist(tabsm$AnosSmells, main=paste("Anos de Experiência em Smells"), ylab = "frequencia", xlab = "Quantidade Projetos")


#IndProjeto
tabsm <- read.csv(file = "D:/Imgz/CEFET/IC/PROJETO UM/smellz1.csv", na.strings="NA", header = TRUE, sep = ";", stringsAsFactors = FALSE)
summary(tabsm$ProjSmells)
mean(tabsm$ProjSmells)
sd(tabsm$ProjSmells)
length(tabsm$ProjSmells)
min(tabsm$ProjSmells)
max(tabsm$ProjSmells)
sort(tabsm$ProjSmells)

median(tabsm$ProjSmells)


moda<-function(x){
  names(which.max(table(x)))
}
moda(tabsm$ProjSmells)
mfv(tabsm$IndSmells)


boxplot(tabsm$ProjSmells)
hist(tabsm$ProjSmells, main=paste("Numero de Projetos em Smells"), ylab = "frequencia", xlab = "Quantidade Projetos")



#IndJava
tabsm <- read.csv(file = "D:/Imgz/CEFET/IC/PROJETO UM/smellz1.csv", na.strings="NA", header = TRUE, sep = ";", stringsAsFactors = FALSE)
summary(tabsm$IndSmells)
mean(tabsm$IndSmells)
sd(tabsm$IndSmells)
length(tabsm$IndSmells)
min(tabsm$IndSmells)
max(tabsm$IndSmells)
sort(tabsm$IndSmells)

median(tabsm$IndSmells)


moda<-function(x){
  names(which.max(table(x)))
}
moda(tabsm$IndSmells)
mfv(tabsm$IndSmells)

boxplot(tabsm$IndSmells)
hist(tabsm$IndSmells, main=paste("Numero de Projetos na Industria em Smells"), ylab = "frequencia", xlab = "Quantidade Projetos")
