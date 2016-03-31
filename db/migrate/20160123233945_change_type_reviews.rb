class ChangeTypeReviews < ActiveRecord::Migration

  def self.up
       rename_column :reviews, :start, :star
 
  end


   def self.down

  end

end
