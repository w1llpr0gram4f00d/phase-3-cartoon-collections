require 'pry'

def roll_call_dwarves dwarves# code an argument here
  # Your code here
  dwarves.each.with_index { |dwarf, i| puts "#{i + 1}. #{dwarf}" }
end

def summon_captain_planet calls# code an argument here
  # Your code here
  calls.map { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls calls# code an argument here
  # Your code here
  calls.any? { |call| call.length > 4}
end

def find_the_cheese ingredients# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  ingredients.find do |i| 
    cheese_types.include?(i)
  end
end
