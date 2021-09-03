class RenameOptionColumnToBooks < ActiveRecord::Migration[5.2]
  def change
    rename_column :books, :option, :opinion
  end
end
