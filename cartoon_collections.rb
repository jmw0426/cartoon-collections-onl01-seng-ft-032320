def roll_call_dwarves(array)
  array.each_with_index do |name, index| 
    puts "#{index + 1}" + "#{name}"
 end
end


def summon_captain_planet(array)
  array2 = []
  array.each_with_index do |name| 

    array2 << name.capitalize + "!"
  end
 array2
end


def long_planeteer_calls(array)
  i = 5
  if array.count(i) 
    return true 
  else array.count |i| i < 5 
    return  false
  end  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
