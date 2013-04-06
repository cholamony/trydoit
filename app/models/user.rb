class User < ActiveRecord::Base
  attr_accessible :age, :dob, :email, :name, :number, :sex, :workexpereance

  validates :number , :numericality => {:only_integer => true}, :presence => {message: "Can not be letters"}
end
