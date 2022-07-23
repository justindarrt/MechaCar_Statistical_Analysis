# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![1](https://user-images.githubusercontent.com/103381098/180619206-4847a0f3-1a13-46f4-b0ba-5e24b40b296d.png)
The vehicle length, ground clearance and vehicle weight variables all have low p-values indicating the effect is large or that the result is of major theoretical, clinical or practical importance. The slope of our model is not 0 indicating sufficient evidence to reject our null hypothesis. The p-value of our linear regression analysis is 5.35e-11, which is much smaller than our assumed significance level of 5%. The multiple linear regression model does a good job of predicting MPG for MechaCar because of its low overall p-value of 5.35e-11. This is much lower than the standard 5% and gives us extreme confidence.

## Summary Statistics on Suspension Coils
![2b](https://user-images.githubusercontent.com/103381098/180620314-4a72971e-33ef-4589-9352-66387fbf8c72.png)
![2a](https://user-images.githubusercontent.com/103381098/180620317-09a10404-706b-4d55-8a9b-912a04778eba.png)
The average variance for all lots is roughly 62 pounds per square inch. Lot1 is respectively 0.9, lot2 7.5, and lot3 is 170. Lot3 is the only category that exceeds threshold limit of 100 and is main contributor to over lot variance of 62.

## T-Tests on Suspension Coils
![3](https://user-images.githubusercontent.com/103381098/180621015-3566ce87-4b65-4f3b-8419-53729b192038.png)
Lot1 and Lot2 both have smaller p-values than an assumed conficnece level of 5%. Lot3 has the highest p-value of 0.1589 is greater than an assumed confidence level of 5%. 

## Study Design: MechaCar vs Competition
MechaCar will have a competitive advantage to other car manufacturers if its MPG rating is higher, safety rating is higher, horsepower is higher while its purchase price and maintenance costs are lower. In order to perform this analysis, we will need data sets on multiple cars for multiple car manufacturers of the above-mentioned fields/criteria. This way we can analyze each car manufacturer’s car fleet individually while also comparing multiple car manufacturers and cars together. We can use linear regression and t tests performed in R to analyze cars and car manufacturers. The null hypothesis is if a car manufacturer has higher MPG, horsepower, and safety rating while simultaneously having lower purchase price and maintenance costs then the popularity and demand will be greater. The alternative hypothesis states that there is no relationship between for demand when cars have higher MPG, horsepower, and safety rating while simultaneously having lower purchase price and maintenance costs. 
