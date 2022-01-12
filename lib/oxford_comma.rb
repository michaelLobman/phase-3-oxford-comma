# take in array of words
# return string with an oxford comma
# ["dylan", "buckley", "cash"] 
# => "dylan, buckley, and cash"

test_array = ["dylan", "buckley", "cash"]

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

puts oxford_comma test_array