def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|x,y| y<=>x}
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements_from_to(array)

end
