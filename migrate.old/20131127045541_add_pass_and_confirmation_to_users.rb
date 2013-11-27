class AddPassAndConfirmationToUsers < ActiveRecord::Migration
  def self.up
  	add_column :users, :password
  end

  def self.down
  	remove_column :users, :password
  end
end
