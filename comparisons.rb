# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: This conditional statement or comparison is asking if the integer 4 is less than the integer 9, so it should evaluate as "true."

books = 3
puts 4 < books
# YOU DO: Line 65 of code is defining a variable "books" and storing the integer 3 as it's value. Line 66 is a comparison asking if the integer 4 is less than the value of the variable "books." Since the value of "books" is integer 3, this statement should evaluate as "false."


friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Lines 70 + 71 of code are defining the variables "friends" and "siblings," and storing the integers 6 and 2 as their respective values. Line 72 is using a comparison to ask if the value assigned to variable "friends" is great than the value assigned to variable "siblings." Since integer 6 is great than integer 2, this statement should evaluate as "true."

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Lines 75 + 76 of code are defining the variables "attendees" and "meals," and storing the integers 9 and 8 as their respective values. Line 77 is using a comparison to ask if the value assigned to variable "attendees" is not equal to the value assigned to variable "meals." Since integer 9 is not equal to integer 8, this statement should evaluate as "true.".


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age <= 1

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: My final code evaluated to "true." That makes sense because I determined that for a dog to be a puppy, it had to be the age one year or younger. So, since the variable "age" was assigned the integer 1, when I ran the comparison to see if the dog loved to play AND was 1 year of age or younger, that evaluated as "true" because both conditions were met.
