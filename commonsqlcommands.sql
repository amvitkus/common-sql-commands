-- Common SQL commands for reference.

-- SELECT
-- Command to query data with SQL
SELECT name
FROM customers;

-- SELECT *
-- Command to query and return all columns in table
SELECT * FROM customers;

-- SELECT DISTINCT
-- Only return distinct data, any duplicates will return only one copy of each
SELECT DISTINCT

-- SELECT INTO
-- SELECT INTO copies the specified data from one table into another.
SELECT * INTO customers
FROM customers_backup;

-- SELECT TOP
-- SELECT TOP only returns the top x number or percent from a table.
SELECT TOP 50 * FROM customers;