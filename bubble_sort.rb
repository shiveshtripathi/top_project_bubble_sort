def bubble_sort(array_to_be_sorted)
  #Temp storage to store temporary the bigger number 
  temp_storage = 0
  #To use the length to run the loop
  length_of_array = array_to_be_sorted.length
  #Counter to run the while loop
  counter = length_of_array - 1
  #Outer while loop which is responsible for limiting the inner loop as the sorting advances
  while counter >= 0
    #Inner loop to compare in pairs and sort the value as per the result
    for j in 0..counter-1
      if array_to_be_sorted[j] > array_to_be_sorted[j+1]
        temp_storage = array_to_be_sorted[j]
        array_to_be_sorted[j] = array_to_be_sorted[j+1]
        array_to_be_sorted[j+1] = temp_storage
      end
    end
    counter -= 1
  end
  print array_to_be_sorted
  puts ""
end

bubble_sort([6,5,3,1,8,7,2,4])