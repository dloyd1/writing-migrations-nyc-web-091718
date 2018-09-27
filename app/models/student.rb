class Student < ActiveRecord::Base

attr_accessor :name

def initialize(name)
  @name = name
end

  def change
      create_table :artists do |t|
        t.string :name
      end
  end

end
