def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
        "#{array[0]} and #{array[1]}"
    else
        final = array.pop
        first = array.join(", ")
        "#{first}, and #{final}"
    end
end
