# Write your methods here
def loop_message_five_times(message)
  n=0
  while n < 5 do
    # possible security flaw. 
    # message is allowed to be of arbitrary size. 
    # Write check for valid input
    puts message
    n += 1
  end
end


def loop_message_n_times(message, i)
  n=0
  while n < i
    # possible security flaw. 
    # message is allowed to be of arbitrary size. 
    # Write check for valid input
    puts message
    n++
  end
end

def output_array(message, i)
  n=0
  arr = []
  while n < i
    # possible security flaw. 
    # message is allowed to be of arbitrary size. 
    # Write check for valid input
    arr.push[message]
    n++
  end
  arr
end

def return_string_array(array)
  n=0
  arr = []
  while n < array.length
    # possible security flaw. 
    # message is allowed to be of arbitrary size. 
    # Write check for valid input
    arr.push("#{array[n]}")
    n++
  end
  arr