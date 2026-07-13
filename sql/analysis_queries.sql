CREATE DATABASE fraud_detection;
USE fraud_detection;

SELECT * FROM creditcard;
SELECT COUNT(*) FROM creditcard;

SELECT COUNT(*) AS Total_Transactions
FROM creditcard;

SELECT COUNT(*) AS Fraud_Transactions
FROM creditcard
WHERE Class = 1;

SELECT COUNT(*) AS Genuine_Transactions
FROM creditcard
WHERE Class = 0;

SELECT
ROUND(
SUM(CASE WHEN Class = 1 THEN 1 ELSE 0 END) * 100.0 / COUNT(*),
2
) AS Fraud_Percentage
FROM creditcard;

SELECT
Class,
COUNT(*) AS Total
FROM creditcard
GROUP BY Class;