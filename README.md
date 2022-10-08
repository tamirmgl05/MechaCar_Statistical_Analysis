# Overview

The AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. Therefore, the purpose of this analysis is to review the production data for insights that may help the manufacturing team.

The following analysis will be conducted: 

   · Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
 
   · Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
 
   · Run t-tests to determine if the manufacturing lots are statistically different from the mean population

   · Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. 

# Deliverable 1

## Linear Regression to Predict MPG

### Statistical Summary:

<img width="513" alt="Screen Shot 2022-10-06 at 10 41 22 PM" src="https://user-images.githubusercontent.com/107653012/194458434-f65f8427-7365-4df1-99ba-e8be26096b64.png">

› According to our results, vehicle length and ground clearance (as well as intercept) are statistically unlikely to provide random amounts of variance to the linear model. Thus,the vehicle length and ground clearance have a significant impact on miles per gallon.

› The p-value is 5.35e-11, which is much smaller than the assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

› The statistical summary of our linear regression model shows that the r-squared value is 0.71, which means that roughly 71% of the variablilty of our dependent variable (miles per gallon) is explained by this linear model. Thus, this linear model predicts mpg of MechaCar prototypes effectively.

# Deliverable 2

## Summary Statistics on Suspension Coils

### Total Summary:

<img width="319" alt="total_summary" src="https://user-images.githubusercontent.com/107653012/194653460-05b5e99f-10e9-4610-8c8f-f54d9da29a15.png">

  Accodring to the total summary, the suspension coil variance is 62.29 for all lots. Thus, the current manufacturing data meets this design specification for all manufacturing lots in total since the variance of the suspension coils is under 100 pounds per square inch.

### Lot Summary:

<img width="497" alt="lot_summary" src="https://user-images.githubusercontent.com/107653012/194653472-9b4c13a5-f7a0-4238-9e58-83921995bccf.png">

  The lot summary shows that the lot 1 and 2 meet the design specification but not the lot 3, since the variance of lot 3 is 170.29 which is way more than 100 pounds per square inch. 

