class CreateUsers < ActiveRecord::Migration
  def change
  	add_column(:users, :name, :string, :default => false)
  	add_column(:users, :lat, :string, :default => false)
  	add_column(:users, :lng, :string, :default => false)
  end
end
