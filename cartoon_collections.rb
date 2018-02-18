
def roll_call_dwarves(array)
  rollcall = []
  array.each_with_index do |dwarf, i|
  rollcall.push("#{i+1}. #{dwarf}")
  end 
  puts rollcall.join(" ")
end

def summon_captain_planet(array)
  array.collect do |call|
  "#{call.capitalize}!"
  end 
end 


def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
