# Bamazon

## Description

This application implements a simple command line based storefront using the node [inquirer] package and the node [mysql] package along with a MySQL database. The application presents an interface with which customers may purchase items in stock. 

### MySQL Database Setup

In order to run this application, you should have the MySQL database already set up on your machine. If you don't, visit the [MySQL installation page](https://dev.mysql.com/doc/refman/5.6/en/installing.html) to install the version you need for your operating system. Once you have MySQL isntalled, you will be able to create the *bamazon* database and the *products* table with the SQL code found in [bamazonDB.sql](Bamazon.sql). Run this code inside your MySQL Workbench in order to populate the database. 

### Customer Interface

The customer interface allows the user to view the current inventory of store items: item IDs, descriptions, department in which the item is located and price. The user is then able to purchase one of the existing items by entering the item ID and the desired quantity. If the selected quantity is currently in stock, the user's order is fulfilled, displaying the total purchase price and updating the store database. If the desired quantity is not available, the user is prompted to modify their order.

To run the customer interface please clone the repository to your local computer
	cd bamazon
	npm install inquirer + mysql
	node bamazon.js

links to screenshots of this application in action can be found here: 

https://drive.google.com/open?id=0B6_Yv4vmiBKWVTV0djJiLUdwclU




