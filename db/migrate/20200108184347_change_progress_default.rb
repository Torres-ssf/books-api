class ChangeProgressDefault < ActiveRecord::Migration[6.0]
  def change
    change_column :books, :progress, :integer, default: 1
  end
end
