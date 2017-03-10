require 'pry'
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # array = ["hi", "bye", "something"]
  array.map do |word|
    word[0] = word[0].upcase
    "#{word}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |word|
     if word.length > 4
       return true
     end
  end
return false
end


def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |word|
    if cheese_types.include?(word)
      return word
    end
  end
  return 
end
