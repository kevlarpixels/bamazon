# bamazon

Create a MySQL Database called bamazon.
Then create a Table inside of that database called products.
The products table should have each of the following columns:
item_id (unique id for each product)
product_name (Name of product)
department_name
price (cost to customer)
stock_quantity (how much of the product is available in stores)

![200](https://user-images.githubusercontent.com/40820349/47476997-d5d13c00-d7d7-11e8-8235-ea346e262f5e.JPG)


Populate this database with around 10 different products. (i.e. Insert "mock" data rows into this database and table).
Then create a Node application called bamazonCustomer.js. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.
The app should then prompt users with two messages.

![js](https://user-images.githubusercontent.com/40820349/47477084-5b54ec00-d7d8-11e8-85cc-805d8a200bc3.JPG)

The first should ask them the ID of the product they would like to buy.
The second message should ask how many units of the product they would like to buy.

![jsi](https://user-images.githubusercontent.com/40820349/47477166-b1299400-d7d8-11e8-812b-c5ca8d198241.JPG)

Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.


If not, the app should log a phrase like Insufficient quantity!, and then prevent the order from going through.

![jsiii](https://user-images.githubusercontent.com/40820349/47477263-2dbc7280-d7d9-11e8-94cd-cd8c6a362297.JPG)

However, if your store does have enough of the product, you should fulfill the customer's order.

![jsii](https://user-images.githubusercontent.com/40820349/47477217-f64dc600-d7d8-11e8-9064-fb15f5db960f.JPG)

This means updating the SQL database to reflect the remaining quantity.
Once the update goes through, show the customer the total cost of their purchase.

![mysql](https://user-images.githubusercontent.com/40820349/47477430-0dd97e80-d7da-11e8-9e01-9873b88fc474.JPG)
![mysql1](https://user-images.githubusercontent.com/40820349/47477437-1af66d80-d7da-11e8-80e5-72b6c1b3d737.JPG)
![mysql2](https://user-images.githubusercontent.com/40820349/47477453-2b0e4d00-d7da-11e8-804b-9eeb66a2bb1c.JPG)
