#overall idea of inheritance

class Parent
  def paren_method
    puts "This is from the parent"
  end
end

class Child < Parent
# to overide a method from the child
# to change in the child, call the same method by the same name

def paren_method
  puts "This is patrick!"
  super() # grabs info from the parent
end
#to alter method, grab the code from the parent and alter


end

p = Parent.new
c = Child.new

p.paren_method
c.paren_method

