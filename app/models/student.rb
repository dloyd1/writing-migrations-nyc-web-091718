class Student < ActiveRecord::Base

attr_accessor :name, :grade, :birthdate

# def initialize(name, grade, birthdate)
#   @name = name
#   @grade = grade
#   @birthdate = birthdate
# end

  def change
      create_table :artists do |t|
        t.string :name
        t.string :birthdate
      end
  end

end
