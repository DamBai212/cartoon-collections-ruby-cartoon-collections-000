def roll_call_dwarves(dwarf)
dwarf.each_with_index do |name , index|
  puts "#{index + 1} #{name}"
end
end

def summon_captain_planet(element)# code an argument here
  # Your code here
  element.map! {|element| element.capitalize + "!"}

end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese.find do |cheese|
    cheese_types.include?(cheese)
end
end
