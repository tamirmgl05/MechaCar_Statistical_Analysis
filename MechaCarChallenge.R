library(tidyverse)
library(dplyr)
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))

MechaCar_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- MechaCar_coil %>% summarize(Mean=mean(PSI),
                                          Median=median(PSI),
                                          Var=var(PSI),
                                          SD=sd(PSI),.groups = 'keep') 

lot_summary <- MechaCar_coil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),
                                                                         Median=median(PSI),
                                                                         Var=var(PSI),
                                                                         SD=sd(PSI),.groups = 'keep')
t.test(MechaCar_coil$PSI,mu=1500)

lot1 <- subset(MechaCar_coil, Manufacturing_Lot=="Lot1")
lot2 <- subset(MechaCar_coil, Manufacturing_Lot=="Lot2")
lot3 <- subset(MechaCar_coil, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)