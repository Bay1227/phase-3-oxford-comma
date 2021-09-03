def oxford_comma(array)
  if array.count == 1 
    array.join
  elsif array.count == 2 
    array.join(" and ")
  else 
  #   final = array.pop 
  #   array.join(", ") + ", and" << final
  
  # end 

  array.each.collect do |value|
    if value == array[-1]
        array[-1] = "and " << value
    end
end
array.join(", ")
end

end