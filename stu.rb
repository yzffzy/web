#!/usr/bin/ruby
 # -*- coding: UTF-8 -*-
$i=1
$age
$sum=101
class String
  def shuffle
    self.split('').shuffle.join
  end
end
class Student
   @@no_of_stu=0
   def initialize(gen)
      @stu_gender=gen
   end
   def display_details()
     $age=$i%5+15
      puts "Student id #$i"
      puts "Student name "
	   puts"jhomntxyz".shuffle.inspect
      puts "Student gender #@stu_gender"
     puts "Student age #$age"
      $i += 1
   end
end


while $i<$sum do
	if $i%2==1
        stu=Student.new("man")
	else
		stu=Student.new("woman")
	end
   stu.display_details()
      end