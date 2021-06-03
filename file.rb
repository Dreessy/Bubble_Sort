def bubble_sort(array)
  for i in 0 ...array.length
    start = true

    for k in 0 ...(array.length - i - 1)
      if array[k] > array[k +1]
        array[k] , array[k + 1] = array[k + 1],array[k]
        start = false
      end
        end


        break if start
      end
      array
    end

    data = [10, 2, 6, 2, 1, 5, 8, 6, 0, 2, 8, 9]

    puts bubble_sort(data)