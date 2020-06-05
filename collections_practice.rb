def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

# origional array = ["blake", "ashley", "scott"]
def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |name|
        name[2] = "$"
    end
end

def find_a(array)
    array.select do |word|
        word.start_with?("a")
    end
end

def sum_array(array)
    array.sum
end

def add_s(array)
    array.each_with_index.collect do |word, index|
        if index != 1
            "#{word}s"
        else
            "#{word}"
        end
    end
end