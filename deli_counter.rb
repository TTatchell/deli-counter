array = ["Logan", "Avi", "Spencer"]

def line(array)
    if array.size == 0
        puts "The line is currently empty."
    else
        nameArr = ""
        array.each_with_index do |name, index|
            place = index + 1
            nameArr << " " + place.to_s + ". " + name
        end
        puts ("The line is currently:" + nameArr)
    end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
    if array.size != 0
        puts "Currently serving #{array[0]}."
        array.delete_at(0)
    else
        puts "There is nobody waiting to be served!"
    end

end

now_serving(array)