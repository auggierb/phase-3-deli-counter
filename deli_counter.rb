# Write your code here.

def line(deli)
    if deli.length == 0 
        puts "The line is currently empty."
    elsif deli.length > 0 
        deli_line= "The line is currently:"
        deli.each.with_index(1) do |customer,index|
         deli_line <<" #{index}. #{customer}"
        end
        puts deli_line
    end
 
end 
def take_a_number(deli,customer)
    deli.push(customer)
    puts "Welcome, #{customer}. You are number #{deli.length} in line."
end
def now_serving(deli) 
    if deli.length == 0 
        puts "There is nobody waiting to be served!"
elsif deli.length > 0
    puts "Currently serving #{deli.shift}."
end
end
