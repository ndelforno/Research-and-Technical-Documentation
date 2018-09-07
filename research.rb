#string
#length
a = "nicolas"
#arguments = string
#return type = integer
a = "nicolas"
puts a.length
puts "------------------"
#strip
b = "hello    "
#arguments = string
#return type = string
puts b.strip
puts "------------------"
#split
c = "i dont know"
#arguments = string
#return type = array
puts c.split
puts "------------------"
#start_with?
d = "bonjour"
#arguments = string
#return type = boolean
puts d.start_with?("b")

puts "------------------"
#array
e = [1,2,3]
#arguments = array
#return type =  obj or nil
puts e.first
puts "------------------"
#delete_at
#arguments = array
#return type = obj or nil
e.delete_at(2)
puts e
puts "------------------"
#delete
f = ["ford","bmw","vw","mercedes"]
#arguments = obj
#return type = item or nil
f.delete("vw")
puts f
puts "------------------"
#pop
g = [1,2,3,4,5]
#argument = array
#return type = obj or nil
g.pop
puts g
puts "------------------"

#Hash
#to_a
h = {:a => 12, :b =>13, :c => 14}
#arguments = ash
#return type = array
h = h.to_a
puts h
puts "------------------"

#has_key?
i = {"a" => 12, "b" =>13, "c" => 14}
puts i.has_key?("b")
#arguments = Hash
#return type = boolean
puts "------------------"

#has_value
puts i.has_value?(14)
#arguments = Hash
#return type = boolean

puts "------------------"

#Time
#now
puts Time.now
#return type = string
puts "------------------"

#File
#exist?
#Deprecated method. Don't use.

#extname
puts File.extname("research.rb")
#arguments = string
#return type = string
