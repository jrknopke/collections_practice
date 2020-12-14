def sort_array_asc (array)
    array.sort
end

def sort_array_desc (array)
    new_array = array.sort
    new_array.reverse!
    return new_array
end
    
def sort_array_char_count (array)
   array = array.sort_by{|word| word.length}
end

def swap_elements(array)
    temp = array[1]
    array[1] = array[2]
    array[2] = temp
    return [array[0], array[1], array[2]]
end

def reverse_array (array)
    array.reverse!
end

def kesha_maker (array)
    array.collect do |string|
        string[2] = "$"
        string
    end
end

def find_a (array)
    new_array = []
    array.select do |string|
        if string.start_with?("a")
            new_array << string
        end
    end
end

def sum_array (array)
    sum_num = array.inject(0){|sum, x| sum + x}
end

def add_s (array)
    array.collect.with_index do |word, i|
        if i == 1
            word
        else
            word + "s"
        end
    end
end