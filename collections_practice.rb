
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| a <=> b}
end
