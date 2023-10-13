v1<-c(1,2,3)
print(v1)
v2<-c("Grace, Ding, Fenglebb")
print(v2)
v3<-c("fengle", 5, 2, 0, "kisskiss")
print(v3)


df$sex<-c("f1", "m2","m3", "f4","f5")
df$age<-c(18, 19, 20, 14, 23)
df

df$miss<-factor(c("y", "n", "y", "y", NA))
is.na(df)

fengle<-"love me"
if(fengle=="love me"){print("bingo!")}else{print("he lies")}

xxi<-(19)
if(xxi>18){print("孙策胸肌夹手指")}else{print("你还太小，我不碰你，鸭头")}


findage<-function(df){m3age<-df[df$sex=="m3", "age"] return(m3age)}

for (time in c(1:10)) {print(c("fengle will love me for", time, "years"))}

setwd ("~/Desktop")
load("gss2016.RData")
names(gss)
male<-gss[gss$sex==1,]
dim(male)
female<-gss[gss$sex==2, 1:3]
dim(female)
blackfemale<-gss[gss$sex==2 & gss$race==2, ]
dim(blackfemale)


install.packages("tidyverse")
library(tidyverse)


A<-select(df, sex)
B<-filter(df, sex=="f1")

rename(gss, sexual.infor=sex)
m <- gss & select(age, race, sex) & mutate(age_2 = ageˆ2) & rename(ethnicity = race)
head(m, 3)

hist(gss$age)
plot(longley$Year, longley$GNP, type="l")

install.packages("gapminder")
library(gapminder)
p<-ggplot(data = gapminder, aes(x=gdpPercap, y = lifeExp))
p+geom_point()
p+geom_point()+geom_smooth()
p+geom_point(color="blue")+geom_smooth()+scale_x_log10()




















