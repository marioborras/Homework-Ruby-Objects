# lass Methods: Each of these methods accept two arguments value1 and value2 and output the result as a return value
# add
# subtract
# multiply
# divide
 

class Calculator
    def addition(value1,value2)
        value1 + value2
    end

    def subtract(value1,value2)
         value1 - value2
    end

    def multiply(value1,value2)
         value1 * value2
    end

    def divide(value1,value2)
        value1 / value2
    end
end

# Create a class to model an elevator
class Elevator
    def floor=(floor) #making floor a readiable attribute.
        @floor = floor 
    end
    def go_up
        @floor +=1 #increment the floor!
         cheery_greeting #call the method to get the greeting!
    end
    def go_down
        @floor -=1 #decrement the floor!
         cheery_greeting           
    end
    def floor
        @floor 
    end
    def cheery_greeting
        puts "You are on floor number #{@floor}."
     end
end


# Instance Variables:

# floor - the floor you are currently on
# Instance Methods:

# The following methods will change the floor instance variable:
# go_up - tell the elevator to go up a floor
# go_down - tell the elevator to go down a floor
# floor - set this as a readable attribute to be accessed outside of the class definition
# cheery_greeting - display to the terminal the current floor with a interesting greeting
# Use the cheery_greeting method to display your greeting every time you change floors
# Challenge: If you are looking for a challenge then try these.

# Prevent the go_up method from going past the 12th floor
# Prevent the go_down method from going below the 1st floor