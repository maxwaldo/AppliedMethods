############################################################
# Applied Methods — Session 1
# Introduction to R and RStudio
# Exercises
#
# Goal: practise the basic R commands introduced in class.
# Instructions:
# - Write your answers below each question.
# - Run the code line by line with Cmd/Ctrl + Enter.
# - Read error messages carefully before changing your code.
############################################################


# ==========================================================
# 0. Preparation
# ==========================================================

# Q0.1 Create a folder for today's session on your computer (or download it from GitHub).
# Q0.2 Open RStudio.
# Q0.3 Create a new R script and save it as session_01_exercises.R.
# Q0.4 Make sure this script is inside your session folder.


# ==========================================================
# 1. Simple operations
# ==========================================================

# Q1.1 Compute the following operations in R:
# 12 + 8
# 35 - 11
# 6 * 7
# 144 / 12
# sqrt(81)


# Q1.2 Add parentheses so that R first adds 12 and 8, then divides by 5.


# Q1.3 What is the difference between these two commands?
# 10 + 5 * 2
# (10 + 5) * 2


# ==========================================================
# 2. Assign values to objects in the environment
# ==========================================================

# Q2.1 Create an object called my_number containing one number.


# Q2.2 Create an object called my_text containing one character string.


# Q2.3 Create an object called my_factor containing one factor value.
# Hint: use factor().


# Q2.4 Use class() to check the class of the three objects.


# ==========================================================
# 3. Operations with existing objects
# ==========================================================

# Q3.1 Create two objects called budget_2025 and budget_2026.
# Choose any numerical values.


# Q3.2 Create a new object called budget_change containing the difference
# between budget_2026 and budget_2025.


# Q3.3 Create a new object called budget_growth_percent containing the
# percentage change between budget_2025 and budget_2026.
# Formula: (new value - old value) / old value * 100


# Q3.4 Print the result.


# ==========================================================
# 4. Understanding errors
# ==========================================================

# Q4.1 Run the following line. It should produce an error.
# my_budget + 10

# Q4.2 In a comment, explain why the error happened.


# Q4.3 Fix the error by creating the missing object and running the operation again.


# Q4.4 Run the following line. It should also produce an error.
# mean(c(1, 2, 3, NA))

# Q4.5 Now use the help page for mean().
# Hint: run ?mean in the console.
# Then compute the mean while ignoring the missing value.


# ==========================================================
# 5. Vectors
# ==========================================================

# Q5.1 Create a character vector called commune_names with at least four communes.


# Q5.2 Create a numerical vector called population with one population value for each commune.


# Q5.3 Compute the mean, minimum, and maximum population.


# Q5.4 Extract the first commune name from commune_names.


# Q5.5 Extract the first two population values from population.



# ==========================================================
# 6. Create a data frame
# ==========================================================

# Q6.1 Create a data frame called commune_data using data.frame().
# It should contain the two vectors commune_names and population.


# Q6.2 Inspect the data frame with the following functions:
# head()
# str()
# summary()
# nrow()
# ncol()


# Q6.3 Create a new variable called population_thousands.
# Hint: you can use the $ operator.



# ==========================================================
# 7. Write your first function
# ==========================================================

# Q7.1 Create a function called divide_by_4_add_1.
# The function should divide a number by 4 and then add 1.


# Q7.2 Test the function with the values 4, 12, and 100.


# Q7.3 Apply the function to the vector population.

# ==========================================================
# 8. Install package and load a library
# ==========================================================

# 8.1 Install the devtools package
# install.packages("devtools")


# install the RSwissPos package
# go to https://github.com/maxwaldo/RSwissPos and follow the isntruction

# Try the getSwissvotes() function from the RSwissPos package


# ==========================================================
# 9. Import a first data frame
# ==========================================================

# Q9.1 Make sure the file data/session_01_first_dataset.csv is in your project folder.

# Q9.2 Import the file using read.csv().
# Store it as first_data.


# Q9.3 Inspect first_data with:
# View()
# head()
# str()
# summary()


# Q9.4 What is the unit of analysis in this dataset?
# Write your answer as a comment.


# Q9.5 Which variables are numerical? Which variables are character or logical?
# Write your answer as a comment.


# ==========================================================
# 10. Optional challenge
# ==========================================================

# Q10.1 Compute the number of public staff per 1,000 inhabitants.
# Hint: public_staff / population * 1000


# Q10.2 Which commune has the largest number of staff per 1,000 inhabitants?
# Hint: use which.max().


# Q10.3 Which commune has the smallest average processing time?
# Hint: use which.min().
