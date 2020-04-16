def roll_call_dwarves(array)
  array.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |name|
    name.capitalize + '!'
  end
end



def long_planeteer_calls(array)
  if  array.length > 4
    true
  else
    false
 end
 end
 planeteer_calls.any? { |call| call.length > 4 }

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
