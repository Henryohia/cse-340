-- Data for the table `account`
INSERT INTO public.account (account_firstname,
	account_lastname,
	account_email,
	account_password)
VALUES ('Tony',
	'Stark',
	'tony@starkent.com',
	'Iam1ronM@n');


-- Modification of the table `account`
UPDATE public.account
SET account_type = 'Admin'
WHERE account_lastname = 'Stark';


-- Modification of the table `account`
DELETE 
FROM 
	public.account
WHERE 
	account_id = '1';

--Modification of the table
UPDATE inventory 
SET inv_description = replace(inv_description, 'small interiors', 'a huge interior') 
WHERE inv_id = 10;