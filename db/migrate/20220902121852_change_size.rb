class ChangeSize < ActiveRecord::Migration[6.1]
  def change
    change_column :costumes, :size, :string 
  end
end
