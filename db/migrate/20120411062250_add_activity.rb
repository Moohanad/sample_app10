class AddActivity < ActiveRecord::Migration
  def self.up
	add_column :users, :activity, :datetime
  end

  def self.down
    remove_column :users, :activity
  end

end
