CREATE TABLE campaign(
cf_id int,
contact_id int,
company_name varchar(100),
description text,
goal numeric(10,2),
pledged numeric(10,2),
outcome varchar(50),
backers_count int,
country varchar(10),
currency varchar(10),
launched_date date,
end_date date,
category_id varchar(10),
subcategory_id varchar(10) );

SELECT * FROM contacts;

CREATE TABLE category(
category_id varchar(10),
category_name varchar(50));

Create TABLE subcategory(
	subcategory_id varchar(10),
	subcategory_name varchar(50));
	
Create TABLE contacts(
contact_id int,
first_name varchar(50),
last_name varchar(50),
email varchar(100));

Create TABLE backers(
	backer_id varchar(10) NOT NULL,
	cf_id  int NOT NULL,
	email varchar(100) NOT NULL,
	first_name varchar(50) NOT NULL,
	last_name varchar(50) NoT NULL,
	CONSTRAINT "pk_backer"Primary key(
	"backer_id"));
	
	
