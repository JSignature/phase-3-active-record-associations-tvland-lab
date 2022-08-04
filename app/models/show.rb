class Show < ActiveRecord::Base
    has_many :characters
    belongs_to :network
    has_many :actors, through: :characters


    def actors_list
        act = ["#{self.actors[0].first_name} #{self.actors[0].last_name}"]
       

    end


  
end