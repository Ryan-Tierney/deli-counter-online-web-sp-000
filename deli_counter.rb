def line(name)
    line_array = []
  if name.length == 0 
    puts "The line is currently empty."
  else
   name.each.with_index(1) do |line, index|
    line_array.push("#{index}. #{line}") 
  end
   puts "The line is currently: #{line_array.join(" ")}"
  end
end 

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end 

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
