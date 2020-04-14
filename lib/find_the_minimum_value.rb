def find_min_value(array)
  # Add your solution here
  min_value = array[0]
  array.each do |item|
    if item < min_value
      min_value = item
    end
  end
end
