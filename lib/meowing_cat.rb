## code your solution here. 
class Cat
    attr_accessor :name
    def meow 
        puts "meow!"
    end
end 



#What is a Macro?  In ruby a macro is like a method, just some code, that instead of returning a Ruby datatype returns more Ruby code!
#the implementation of macros is considered metaprogramming- the writing of programs that operate on other programs
#.name getter    attr_reader macro followed by the attribute :name -> create a getter method
#.name= setter   attr_writer macro followed by the attribute :name -> create a setter method
#class Person             -> this Person class has access to reader and writer methods from one macro
#   attr_accessor :name
#end
