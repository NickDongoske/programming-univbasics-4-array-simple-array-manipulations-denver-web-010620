def using_push(array, string)
  using_push = array
  array.push("violet")
end

def using_unshift(array, string)
  using_unshift = array
  array.unshift("Staten Island")
end

def using_pop(array)
  using_pop = array
  array.pop()
end

def pop_with_args(array)
  pop_with_args = array
  array[2..3].pop()
  
end