def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
    dwarves.each.with_index(1) { |dwarf, index| puts "#{index} #{dwarf}"}
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.map { |elem| elem.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
    array.find {|item| cheese_types.include?(item) }
end
