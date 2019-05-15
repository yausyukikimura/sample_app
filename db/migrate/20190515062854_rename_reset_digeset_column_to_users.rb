class RenameResetDigesetColumnToUsers < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :reset_digeset, :reset_digest
  end
end
