def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
    array.insert(1,array.delete_at(2))
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |word|
        word[2] = "$"
    end
end

def find_a(array)
    array.select do |awords|
        awords.start_with?("a")
    end
end

def sum_array(array)
    array.inject(:+)
end

def add_s(array)
    array.each_with_index.collect do |element, index| 
        if index == 1
            element
        else
            element + "s"
        end
    end
end
