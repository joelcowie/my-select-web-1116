def my_select(collection)
  new_array = []
  collection.each do |number|
    if number.even?
      new_array.push(number)
    end
  end
  return new_array
end
