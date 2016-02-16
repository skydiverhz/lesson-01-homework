    # This is a method with three parameters to check if one to three arguments have been passed into it
    # If there are/is true, combines them in a string, in a specified order
    # and stores that string in the variable "name".
    # If the method fails, no arguments are found,
    # the method displays the “raise” message.
  
    # Defines and names a method with three parameters
def full_name(first_name, last_name, title)
    # Example comment line

    # creates an empty variable to store a some value 
  name = nil

    # loop to check for three arguements with values. If false, control passes to the next loop.
    # If true, executes the next line and stops the method
  if title && first_name && last_name
    
    #Passes the values into a string that is stored in the variable "name"
    name = title + " " + first_name + " " + last_name
    
    # Loop to test if these arguements have values   
  elsif title && last_name

    # See comment line 13
    name = title + " " + last_name
    
    # Loop to test if these arguements have values 
  elsif first_name && last_name

    # See comment line 13
    name = first_name + " " + last_name

    # Loop to test if this arguement has a value
  elsif first_name

    # See comment line 13
    name = first_name

    # Executes the default action below
  else

    # If all arguments are false, raise will print this message to the console and stops the method 
    # before Ruby stops the method and raises a RuntimeException
    raise "Oh no, that doesn't look like a name"

    # End of body of the method
  end

    # This is the value that results from the method, also immediately exits the method. 
  return name

    # This is the end of the method
end

#######################

# Fix Broken Code

def full_name(first_name, last_name)
  return first_name + " " + last_name
end

puts full_name("bubba", "chuck")
puts full_name("123", "456")

#######################

# Coding


## Enter your code for your 'add' method below
def  add(a, b)   
  return(a + b)
end

puts add(20, 180)


#######################

## Enter the code for you 'join_strings' method below

def join_strings(string_1, string_2)
  return string_1.to_s + " " + string_2.to_s
end

puts join_strings("better and", "faster")
puts join_strings((8 + 1),17)

#######################

## Enter your 'old_enough_to_vote?' method below

def old_enough_to_vote(myage = 21)
  if myage >= 18
    puts "We're counting on your vote this year"
  else
    puts "Come back after your 18th birthday"
  end
end

old_enough_to_vote(15)
old_enough_to_vote(19)
old_enough_to_vote(60)
