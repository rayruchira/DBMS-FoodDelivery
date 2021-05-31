> DBMS-project 

# Food World Delivery

This project is a simple Order Delivery System example of popular e-commerce websites such as Amazon and Flipkart. An order management system (OMS) is a digital method of managing an order's lifetime. It keeps track of all information and processes, such as order entry, inventory management, fulfilment, and after-sales support. An OMS provides visibility to both the company and the buyer. The data in our project is easily retrievable. The interface is straightforward to use. The data is well safeguarded for personal use, and the processing is rapid.

## Front end tools:
- HTML, CSS, Bootstrap, Jinja : We used all these tools for creating the user interface.
- Back end tools:
  - MySQL : The database at the backend uses MySql. MySQL is an open-source relational database management system.
  - Flask :It is a micro web framework for Python. Flask is used for the backend, but it uses a templating language called Jinja2, which is used to create HTML, XML or other markup formats that are returned to the user via an HTTP request. 

## Installation
1. Create virtual environment :
    >   python3 -m venv ods_env

2.  Activate the virtual environment :
    >   source ods_env/bin/activate

3.  Chnage working directory to *ODS* and install the required libraries :
    >   python3 -m pip install -r requirements.txt

## Usage
1.  Update the credentials in *py_src/db.yaml* file to connect to the mysql database. You will need to create a mysql user for this.
	>	CREATE USER 'newuser'@'localhost' IDENTIFIED BY 'password';<br />
	>	GRANT ALL PRIVILEGES ON * . * TO 'newuser'@'localhost';<br />
(run the above commands in mysql root.)
	
2.  Change working directory to *sql_src*.
3.  Open mysql prompt using following command and enter password for the created user.
    >   mysql -u "username" -p

4.  Enter following commands on mysql prompt :
    >   source ods_ddl.sql

    This will create the required database **ODS** on the local system.
    >   source ods_dml.sql

    This command is optional. It adds some dummy data in the tables.
5.  Exit the mysql prompt and change working directory to *py_src*.
6.  Enter the command to run *Flask* :
    >   python3 app.py<br />
7.  If the adress for binding is already in use
    >   kill -9 $(ps -A | grep python | awk '{print $1}')<br />

<p>&nbsp;</p>


  
    
*reference: [Swastat-Masta---ODS](https://github.com/divyaalone/Swastat-Masta---ODS) with improvements*
