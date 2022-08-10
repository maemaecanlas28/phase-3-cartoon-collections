def roll_call_dwarves (dwarf_names)# code an argument here
  # Your code here
  dwarf_names.map.with_index(1) do |dwarf_name, order|
    puts "#{order}. #{dwarf_name}"
  end
end

def summon_captain_planet (elements)# code an argument here
  # Your code here
  return elements.map{ |i| i.capitalize + "!" }
end

def long_planeteer_calls (calls) # code an argument here
  # Your code here
  calls.each do |call|
    if call.size > 4
      return true
    end
  end
  return false
end

def find_the_cheese (cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  return cheese.find { |cheese| cheese_types.include?(cheese) }
end

find_the_cheese(["tomato soup", "cheddar", "thyme"])