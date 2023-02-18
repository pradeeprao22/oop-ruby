class Testing
    attr_reader :name, :num_trees

    def initialize(name, num_trees)
        @name = name
        @num_trees = num_trees
    end

    def get_name
        @name
    end

    def set_name(name)
        @name = name
    end

    def tree
       "#{@name} tree" 
    end
end

class Forest < Testing

end

park = Testing.new("mango", 10)

puts park.name
puts park.num_trees
puts park.tree
puts park.set_name("apple")

#Forest Class

forest = Forest.new("pileapple", 40)

puts forest.name