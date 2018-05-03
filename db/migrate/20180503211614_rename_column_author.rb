class RenameColumnAuthor < ActiveRecord::Migration[5.0]
  def change
  		rename_column :quotes, :author, :book
  end
end
