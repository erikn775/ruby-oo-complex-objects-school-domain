# code here!
class School
    
    attr_accessor :name, :roster, :add_student, :grade, :sort

    def initialize(name)
        @name = name
        @roster = {}
    end


    def add_student(name, grade)
        array_of_students = []
        if @roster[grade] == nil
             @roster[grade] = array_of_students.push(name)
        else
             @roster[grade].push(name)
        end

    end

    def grade(grade)
        @roster[grade]
    end

    def sort
       
        @roster.each {|k,v| @roster[k] = v.sort}
        
    end
end



