# IDS Lab Session Week 2 -------------------------------------------------------
# Author: Christian Byron
# Date:   11-Aug-21

# Exercise 1 -------------------------------------------------------------------
# To be copied to the console and executed there
2 + 3
6 - 10
3*4
10/4
12**4
12^4
log(1:5)
print("Introduction to Data Science")
print(paste("I am", 25, "Years old!"))
5 == 2

30 > 200
5!= 4
as.numeric(readline(prompt = "what is your age?"))
age

age <- as.numeric(readline(prompt = "what is your age?"))
print(paste("your age is", age, ", isn't it?"))

# Exercise 2 -------------------------------------------------------------------
# To be copied to the console and executed there
x <- 1/40
x
log(x)
sin(x)
x = 1/40

x <- 120
x <- x + 1

# Exercise 3 -------------------------------------------------------------------
# Print a message to ask the user to enter his age and save the age to an integer
# variable called "age"
age <- as.integer(readline(prompt = "What is your age?"))
age
# - Add 2 to the age variable
age <- age + 2
age
# - 2. Multiply the result by 3.
age <- age * 3
age
# - 3. Subtract 6 from it
age <- age - 6
age
#- 4. Divide what you get by 3.
age <- age / 3
age

# Exercise 4 -------------------------------------------------------------------
#This exercise shows you the different usability options of the paste function:
paste("Leo", "the", "lion")
paste("a", "b")
paste("a", "b", sep="")

paste(1:5)
paste("a", 1:5)
paste("a", 1:5, sep="")
paste(1:5, collapse="")
paste(letters[1:5], collapse="")
1:5
letters[1:5]
letters[21:26]
# What are the respective effects of the parameters sep and collapse?