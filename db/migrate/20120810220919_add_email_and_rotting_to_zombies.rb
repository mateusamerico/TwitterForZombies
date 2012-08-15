class AddEmailAndRottingToZombies < ActiveRecord::Migration
  def change
    add_column :zombies, :email, :string
    add_column :zombies, :rottig, :boolean
  end
end
