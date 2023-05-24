class ChangePassCol < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :password_digests, :password_digest
  end
end
