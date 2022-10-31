class Person
    def initialize(first_name, surname)
        @first_name = first_name
        @surname = surname
    end

    def full_name
        return @first_name + " " + @surname
    end
end

craig = Person.new("Craig", "Donald")
puts craig.full_name

=begin
    1	How do you create and add items to an Array?
	2	How do you create and add items to a Hash?
	3	List two differences between Arrays and Hashes
	4	How do you define a class?
	5	What is the difference between a class and an instance of a class?
	6	What is meant by scope?

1. arrayname = [] (for a blank array)
Or - arrayname = [1, “string”, 35] etc. to put stuff into your array
- add to array - array[position] = value

2. Hashname = { keyname => valuename}
- add to hash - hashname[“key”] = “value”

3.  Arrays are always integer indexed, beginning with 0 (zero-indexed). 
Hashes are key:value pairs, keys don’t have to be integers, they can be almost anything you want. Indexing of a hash is not integer-based, it is done using the keys (labels).

4. class Classname

5. The class itself is the blueprint
	An instance of a class is a blueprint that’s been filled in

6. Scope is the visibility (where it can be used) of a given entity (variable, constant, method), eg. local (smallest), @instance, @@class or $global (largest).


rescue => exception
    
end

=end
