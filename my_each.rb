<<<<<<< HEAD
def my_each(collection)
  
=======
require 'pry'

def my_each(collection)
  binding.pry
>>>>>>> adc7da961343dabb15eedb56ad97869061e622b8
  i = 0
  
  while i < collection.length
  
<<<<<<< HEAD
  yield(collection[i])
  
  i = i + 1
  
end
=======
    yield(collection[i])
  
     i = i + 1
  
   end
>>>>>>> adc7da961343dabb15eedb56ad97869061e622b8

collection

end