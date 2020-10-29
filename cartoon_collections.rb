require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
 planeteer_calls.map do |word|
  word.capitalize + "!"
 end
end

def long_planeteer_calls(long_planeteer_calls)
  answer = false
  long_planeteer_calls.each do |word|
    if word.length > 4
      answer = true
    end
  end
  answer
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end