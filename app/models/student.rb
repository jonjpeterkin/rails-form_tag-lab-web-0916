class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  # def self.create(**attr)
  # 	self.new(attr).tap(&:save)
  # end
end