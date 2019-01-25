# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if num%3==0
    fb="Fizz"
  end
  if num%5==0
    if fb == nil
      fb =""
    end  
    fb=fb+"Buzz"
    fb=fb.capitalize
  end
  fb
end
