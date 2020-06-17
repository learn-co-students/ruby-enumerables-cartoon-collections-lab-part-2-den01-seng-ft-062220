def square_array(array)
    array.map { |n| n ** 2 }
    
  
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(small_calls)
  small_calls.collect do |element|
    element = element + "!"
    small_calls = element.split('')
    small_calls.first.upcase!
    small_calls.join
  end
end
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.select{ |num| num.length >
  4 }.length > 0 
end
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check


def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteers =  planeteer_calls.select{ |planeteer| valid_calls.include?(planeteer)}
  planeteers.first
end
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found

