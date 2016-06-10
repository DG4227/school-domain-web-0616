class School

	def initialize(name)
		@name = name
		@roster = {}
	end

	def roster
		@roster
	end

	def add_student(student, grade)
		roster[grade] ||= []
		roster[grade] << student
	end

	def grade(grade)
		roster[grade]
	end

	def sort
		roster.each {|k, v| v.sort!}
	end


end