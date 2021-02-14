def count_strings(array)
  array.count do |element|
    element.kind_of?(String)
  end
end

def count_empty_strings(array)
  array.count{|element| element.size == 0 && element.kind_of?(String)}
end