def square_array(array)
 new_array =[]
 index = 0 
 while index <array.length do 
   new_array << array[index]*array[index]
   index +=1 
end
new_array
end 

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map do |x|
    x.capitalize << "!"
end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |x|
    x.length > 4
end
end

def find_valid_calls(planeteer_calls)
    valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
    planeteer_calls.find do |x|
    valid_calls.include?(x)
end
end