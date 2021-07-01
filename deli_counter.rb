# Write your code here.
katz_deli = [] 

def line(customers)

    if customers.size==0
        puts "The line is currently empty."
    else
        current_line = "The line is currently:"
        customers.each.with_index(1) do |customer, i|
          current_line << " #{i}. #{customer}"
        end
        puts current_line
      end
end

def take_a_number(customers, name)
    customers.push(name)
    puts "Welcome, #{name}. You are number #{customers.size} in line."
end

def now_serving(customers)
    if customers.size==0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{customers[0]}."
        customers.shift
    end   
end
