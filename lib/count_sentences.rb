require 'pry'

class String
  def sentence?
    self[-1] == '.'
  end
end

puts "Hello.".sentence?  #output true
puts "Goodbye".sentence? # output false
puts "Yes!".sentence?    # output false

#This code defines an instance method sentence? on the String class. Within the method, self refers to the instance of the string on which the method is called.

#The sentence? method checks if the last character of the string (self[-1]) is equal to a period ('.'). If it is, the method returns true; otherwise, it returns false.

