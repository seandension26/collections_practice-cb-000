def sort_array_asc (arr) 
  arr.sort
end

def sort_array_desc (arr)
  arr.sort {|a,b|
    b <=> a
  }
end

def sort_array_char_count (arr)
  arr.sort { |a,b|
    a.length <=> b.length 
  }
end

def swap_elements(arr) 
  fir = arr[1]
  sec = arr[2]
  arr[1] = sec
  arr[2] = fir
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  newArr = []
  arr.each { |str|
    this = str.split("")
    this[2] = "$"
    newArr << this.join("")
  }
  newArr
end

def find_a (arr)
  arr.find_all { |str|
    str.start_with?("a")
  } 
end

def sum_array(arr)
  arr.reduce { |a,b|
    a + b
  }
end

def add_s (arr) 
  arr.each_with_index.collect { |str, index|
      index == 1 ? str : str + "s"
  }
end
