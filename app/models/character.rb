class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor
<<<<<<< HEAD

  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end
=======
>>>>>>> 19f90aac1cf6534c8ab200155065d11ecf9288d1
end
