def bubble_sort(array)
  new_array = array.clone
  swapped = true

  while swapped
    swapped = false

    for i in 0..(new_array.length - 2)
      x = new_array[i]
      y = new_array[i + 1]

      if y < x
        new_array[i] = y
        new_array[i + 1] = x

        swapped = true
      end
    end
  end

  new_array
end
