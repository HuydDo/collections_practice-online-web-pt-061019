require 'pry'
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort{|x,y| y<=>x}
end

def sort_array_char_count(arr)
  arr.sort{|x,y| x.length <=> y.length}
end


def swap_elements(arr)
	arr[1],arr[2] = arr[2],arr[1]
	arr
end

def reverse_array(arr)
	arr.reverse
end
