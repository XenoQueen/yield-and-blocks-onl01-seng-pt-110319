<<<<<<< HEAD
def hello_t(array)
  if block_given?
    i = 0
    while i < array.length
      yield(array[i])
      i = i + 1
    end
    array
  else
    puts "Hey! No block was given!"
=======
def hello_t(name)
name.each do |name|
  puts "Hi, #{name}."
  end
end

#def hello_t(names)
#names = []
#names.each do |names|
 # puts #{names}
 # end
#names("Tim", "Tom", "Jim")
#end

["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
>>>>>>> ed94d54df629c4730bd1abcd9d4cb5e099e80a44
  end
end