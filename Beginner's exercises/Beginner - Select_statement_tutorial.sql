# Using Select statements to pull out all the data from a table.
# We need to specify the database in which the table exists beforhand, 
# otherwise MySQL will simply look for the table in the default database. 
# Therefore, first we run a USE statement that specifies which database to 
# use to look for our table. 
Use parks_and_recreation;
Select * From employee_demographics;

# The symbol '*' is used to denote ALL the columns in a table. 
# There should be a semicolon(;) put at the end of a statement to separate it 
# from the full query and tell the server that the statements before that semi-colon is one set of query.
# We can also specify the database by writing the database name and a period(.) symbol before the name of the table.  
Select first_name
From parks_and_recreation.employee_demographics;

# We can specify multiple columns to pull from a dataset by writing their names in the select statement separated by a comma (,). 
# However, there should be no symbol after the last column name in the select statement before writing the From statement.
Select first_name, last_name
From employee_demographics;

# Arithemetic operations can also be performed in the select statement itself and 
# the server will treat and display it as a new column.
Select first_name, 
	   last_name, 
       birth_date, age, age+10 
From employee_demographics;

# A series of arithemetic opeations in the select statement will follow the order of 'PEMDAS' 
# (Paranthases, Exponential, Multiplication, Division, Addition, Subtraction) to calculate the result.
Select first_name, 
	   last_name, 
       birth_date, 
       age, 
       (age + 10) * 10 + 10
From employee_demographics;

# The results produced by a select statement will include all the entries from the selected columns, even repeating ones.
# Using Distinct Select statement, we can filter our results to only produce unique entries in the selected columns.
# Simply add 'Distinct' after 'Select' to pull out unique entries in the selected columns
# First, let's look at results from a normal Select statement
Select gender
From employee_demographics;

# As expected from a gender column, there are multiple entries of the same two values 'Male' and 'Female' across 
# all the entries in the data. 
# Now, Let's write a Select Distinct statement for the same query.
Select Distinct gender
From employee_demographics; 

# As we can see after running the query, only two entries are produced that are unique 
# in the gender column. 

# Let's try the same with multiple columns
Select Distinct gender, first_name
From employee_demographics; 

# The distinct statement will take into account both the columns and produce outcome which is only unique for both columns together.
# The result produces unique combinations of both the specified columns and none of the combined results are repeating. 





