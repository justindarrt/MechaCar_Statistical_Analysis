library(dplyr)

# Deliverable 1
mpgData <-read_csv("Resources/MechaCar_mpg.csv")

#reg <- lm(mpgData, data=mpgData)
reg <- lm(mpg ~ ., data=mpgData)
summary(reg)

ggplot(mpgData, aes(mpg, spoiler_angle)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE)

# Deliverable 2
coilData <- read_csv("Resources/Suspension_Coil.csv")
total_summary <- summarise(coilData, Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
view(total_summary)

lot_grouping <- group_by(coilData, Manufacturing_Lot)
lot_summary <- summarise(lot_grouping, Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
view(lot_summary)

# Deliverable 3
psi_mean = mean(coilData$PSI)
paste(psi_mean)
lot1 <- subset(coilData, Manufacturing_Lot=='Lot1')
lot2 <- subset(coilData, Manufacturing_Lot=='Lot2')
lot3 <- subset(coilData, Manufacturing_Lot=='Lot3')

t.test(coilData$PSI, mu=mean(coilData$PSI))
t.test(lot1$PSI, mu=mean(coilData$PSI))
t.test(lot2$PSI, mu=mean(coilData$PSI))
t.test(lot3$PSI, mu=mean(coilData$PSI))