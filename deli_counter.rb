katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
   puts "The line is currently empty."
 elsif katz_deli.length >= 1
   new_array = []
   counter = 1
   katz_deli.each do |name|
     new_array << ("#{counter}. #{name}")
     counter += 1
   end
   puts "The line is currently: #{new_array.join(" ")}"
  end
end

# def take_a_number(katz_deli, name)
# katz_deli = []
# counter = 1
#   if katz_deli == 0
#     katz_deli.each do |name|
#     counter += 1
#     end
#     puts "Welcome, #{name}. You are number #{counter} in line."
#   end
# end

def take_a_number(katz_deli, name)
katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(name)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif katz.length >= 1
    katz_deli.shift 
      puts "Currently serving #{katz_deli[0]}."
  end
end
