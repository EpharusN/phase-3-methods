# Your code here!
def greet_programmer
    "Hello, programmer!"
    puts "Hello, programmer!"
    
end

greet_programmer

def greet(name= "Naureen")
    puts "Hello, #{name}!"
end

greet

greet "Jimmy"


def greet_with_default(name="programmer")

puts "Hello, #{name}!"
    
end

greet_with_default

greet_with_default "Naureen"


def add(num1,num2)
    return num1 + num2
    
end
sum1 = add(1,2)



def halve(number)
    if !number.is_a?(Integer)
      return nil
    end
    return number / 2
  end
  



  



