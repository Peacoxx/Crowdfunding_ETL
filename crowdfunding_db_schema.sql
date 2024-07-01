DROP TABLE campaign

-- Create new table
CREATE TABLE campaign (
	cf_id INT,
	contact_id INT,
	company_name VARCHAR,
	description VARCHAR,
	goal FLOAT,
	pledged FLOAT,
	outcome	VARCHAR,
	backers_count INT,
	country VARCHAR,
	currency VARCHAR,
	launch_date DATE,
	end_date DATE,
	category_id VARCHAR,	
	subcategory_id VARCHAR	
);


-- View table columns and datatypes
SELECT * FROM campaign;

DROP TABLE contact
	
-- Create new table
CREATE TABLE contacts (
	contact_id INT,
	first_name VARCHAR,
	last_name VARCHAR,	
	email VARCHAR	
);


-- View table columns and datatypes
SELECT * FROM contacts;

DROP TABLE category
	
-- Create new table
CREATE TABLE category (
	category_id VARCHAR,
	category VARCHAR	
);


-- View table columns and datatypes
SELECT * FROM category;

-- Create new table
CREATE TABLE subcategory (
	subcategory_id VARCHAR,
	subcategory VARCHAR	
);


-- View table columns and datatypes
SELECT * FROM subcategory;


DROP TABLE campaign

-- Create new table
CREATE TABLE campaign (
	cf_id INT,
	contact_id INT PRIMARY KEY,
	company_name VARCHAR,
	description VARCHAR,
	goal FLOAT,
	pledged FLOAT,
	outcome	VARCHAR,
	backers_count INT,
	country VARCHAR,
	currency VARCHAR,
	launch_date DATE,
	end_date DATE,
	category_id VARCHAR,	
	subcategory_id VARCHAR	
);


-- View table columns and datatypes
SELECT * FROM campaign;
	
DROP TABLE contacts
	
-- Create new table
CREATE TABLE contacts (
	contact_id INT PRIMARY KEY,
	first_name VARCHAR,
	last_name VARCHAR,	
	email VARCHAR	
);


-- View table columns and datatypes
SELECT * FROM contacts;

DROP TABLE category
	
-- Create new table
CREATE TABLE category (
	category_id VARCHAR PRIMARY KEY,
	category VARCHAR	
);


-- View table columns and datatypes
SELECT * FROM category;

DROP TABLE subcategory
	
-- Create new table
CREATE TABLE subcategory (
	subcategory_id VARCHAR PRIMARY KEY,
	subcategory VARCHAR	
);


-- View table columns and datatypes
SELECT * FROM subcategory;
