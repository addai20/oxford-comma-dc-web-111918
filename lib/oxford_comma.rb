def oxford_comma(array)
  if array.length == 1 
    array.join("")
  elsif array.length == 2 
    array.join(" and")
  elsif array.length == 3 
    new_arr = array.map do |word|
      if array[word] < 2
        word = word + ", "
      else
        word = word + " and"
    end
    return new_arr.join("")
  end
   
  end
end