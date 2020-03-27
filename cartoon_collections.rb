def roll_call_dwarves(array)
  array.each_with_index do |name, index| 
    puts "#{index + 1}" + "#{name}"
 end
end


def summon_captain_planet(array)
  array2 = []
  array.each_with_index(&:capitalize) do {|name| name + "!"}

    array2 << name
  end
 array2
end


def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
