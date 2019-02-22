puts "始めてのRuby"
puts "Ruby" + "始めました"

puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3

array = [1,2,3,4]

num_array = array

p num_array[0]
p num_array[1]
p num_array[2]
p num_array[3]

p_info ={name: "南智哉", seinengappi: "1995/12/19", ketuekigata: "A"}
p p_info[:name]
p p_info[:seinengappi]
p p_info[:ketuekigata]

def plus_ruby(name)
  name + "ruby"
end

p plus_ruby("minami")

def plus_one(num)
  num + 1
end

p plus_one(10)
