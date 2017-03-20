# This helper is opening up core Ruby String class 
# in order to add a new method to all strings
class String
  
  #Changing Ruby's inbuilt method titelize to capitalize each and every word in a sentance string.
  def titleize
    self.split(' ').collect {|word| word.capitalize}.join(" ")
  end
  
end
