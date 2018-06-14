# Sample ruby file to get used to syntax and cli usage
# Can run with ruby sample.rb
# Use the cli with irb and exit it with ctrl+V
foo = "firstString"
bar = 23

#puts is the print command
print "Hi, I don't write a new line"
puts "...But I do"


#Interpolation
name = "Callat"
puts "Good afternoon #{name}"

#Concatentation
longerName = "Foo"  + name + "tacos"
puts longerName
puts longerName + name + name

#Functions
def myFirstFunctionInRuby
      puts "We did it"
end
def greet(name,greeting)
      puts "Yo #{name}, #{greeting}"
end
def timesTwo(num)
      num = num * 2
      return num
end
def printMenu
      puts "Hamburger....$5.00"
      puts "Cheeseburger..$5.50"
      puts "Small Fry....$2.00"
      puts "Large Fry....$2.50"
end
#Invoking functions
myFirstFunctionInRuby
greet(name,"How's it going today?")
timesTwo(2)

#Arrays
first = [1,2,5]
print first.first,first.last,"\n"
second = first.map{|x |x+1}
print second
splitThis = 'A lovely and tasty taco'
puts splitThis.split
puts splitThis.split('and')
