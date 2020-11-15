def my_collect(array)
    a = 0
    collect = []
    while a < array.length
      collect << yield(array[a])
      a+=1
    end
    collect
  end