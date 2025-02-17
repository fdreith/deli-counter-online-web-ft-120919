def line(katz_deli)
    if katz_deli.size ==0
        puts "The line is currently empty."
    else katz_deli.size > 0 
        other_deli = []
        counter = 1
        katz_deli.each do |name|
            other_deli.push("#{counter}. #{name}")
            counter += 1
        end
        puts "The line is currently: #{other_deli.join(" ")}"
    end
end

def take_a_number(katz_deli, name)
    katz_deli << "#{name}"
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
    if katz_deli.size ==0
        puts "There is nobody waiting to be served!"
    else katz_deli.size > 0 
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end
