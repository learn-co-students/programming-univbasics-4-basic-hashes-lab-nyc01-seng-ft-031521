def new_hash
  # return an empty hash
  my_empty_hash = Hash.new
  return my_empty_hash
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  hash_brown = {
    :message => "Hey!"
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  hashy = {
    :name => 'Grace Hopper'
  }
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  hash_slinging_slasher = {:id => number}
end