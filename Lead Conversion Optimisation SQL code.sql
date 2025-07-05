SELECT * FROM customer_churn LIMIT 22;
Describe customer_churn;
SELECT COUNT(*) From customer_churn;
SELECT 
    `Customer ID`, 
    COUNT(*) FROM customer_churn
GROUP BY `Customer ID`
HAVING COUNT(*) > 1;
SELECT COUNT(*) FROM customer_churn WHERE `Customer ID` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Gender` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Age` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Married` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Number of Dependents` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `City` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Zip Code` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Latitude` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Longitude` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Number of Referrals` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Tenure in Months` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Offer` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Phone Service` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Avg Monthly Long Distance Charges` IS NULL;
SELECT AVG(`Avg Monthly Long Distance Charges`) FROM customer_churn;
UPDATE customer_churn
SET `Avg Monthly Long Distance Charges` = 25.420517214274568
WHERE `Avg Monthly Long Distance Charges` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Multiple Lines` IS NULL;
UPDATE customer_churn
SET `Multiple Lines` = `Unknown`
WHERE `Multiple Lines` = 0;
SELECT COUNT(*) FROM customer_churn WHERE `Internet Service` IS NULL;
UPDATE customer_churn
SET `Internet Service` = `Unknown`
WHERE `Internet Service` = 0;
SELECT COUNT(*) FROM customer_churn WHERE `Internet Type` IS NULL;
UPDATE customer_churn
SET `Internet Type` = `Unknown`
WHERE `Internet Type` = 0;
SELECT COUNT(*) FROM customer_churn WHERE `Avg Monthly GB Download` IS NULL;
SELECT AVG(`Avg Monthly GB Download`) FROM customer_churn;
UPDATE customer_churn
SET `Avg Monthly GB Download` = 26.1900
WHERE `Avg Monthly GB Download` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Online Security` IS NULL;
UPDATE customer_churn
SET `Online Security` = 'Unknown'
WHERE `Online Security` = 0;
SELECT COUNT(*) FROM customer_churn WHERE `Online Backup` IS NULL;
UPDATE customer_churn
SET `Online Backup` = 'Unknown'
WHERE `Online Backup` = 0;
SELECT COUNT(*) FROM customer_churn WHERE `Device Protection Plan` IS NULL;
UPDATE customer_churn
SET `Device Protection Plan` = 'Unknown'
WHERE `Device Protection Plan` = 0;
SELECT COUNT(*) FROM customer_churn WHERE `Premium Tech Support` IS NULL;
UPDATE customer_churn
SET `Premium Tech Support` = 'Unknown'
WHERE `Premium Tech Support` = 0;
SELECT COUNT(*) FROM customer_churn WHERE `Streaming TV` IS NULL;
UPDATE customer_churn
SET `Streaming TV` = 'Unknown'
WHERE `Streaming TV` = 0;
SELECT COUNT(*) FROM customer_churn WHERE `Streaming Movies` IS NULL;
UPDATE customer_churn
SET `Streaming Movies` = 'Unknown'
WHERE `Streaming Movies` = 0;
SELECT COUNT(*) FROM customer_churn WHERE `Streaming Music` IS NULL;
UPDATE customer_churn
SET `Streaming Music` = 'Unknown'
WHERE `Streaming Music` = 0;
SELECT COUNT(*) FROM customer_churn WHERE `Unlimited Data` IS NULL;
UPDATE customer_churn
SET `Unlimited Data` = 'Unknown'
WHERE `Unlimited Data` = 0;
SELECT COUNT(*) FROM customer_churn WHERE `Contract` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Paperless Billing` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Payment Method` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Monthly Charge` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Total Charges` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Total Refunds` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Total Extra Data Charges` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Total Long Distance Charges` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Total Revenue` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Customer Status` IS NULL;
SELECT COUNT(*) FROM customer_churn WHERE `Churn Category` IS NULL;
SELECT AVG(`Churn Category`) FROM customer_churn;
UPDATE customer_churn
SET `Churn Category` = 'Unknown'
WHERE `Churn Category` is null;
SELECT COUNT(*) FROM customer_churn WHERE `Churn Reason` IS NULL;
UPDATE customer_churn
SET `Churn Reason` = 'Unknown'
WHERE `Churn Reason` is null;