use webDevelopment;

SELECT * FROM frameworks WHERE version LIKE '2.%';

SELECT * FROM frameworks WHERE id='1' || id='3';

SELECT * FROM ide WHERE date <= '2011-12-31' AND date >= '2010-01-01';