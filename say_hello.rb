
def say_hello(name)
  puts "Hello,#{name}!"
end

say_hello("Gabriela")

def say_hello(name="Gabriela", language="Ruby")
  puts "Hello, #{name} #{language} programmer."
end

say_hello("Ruby Programmer")
