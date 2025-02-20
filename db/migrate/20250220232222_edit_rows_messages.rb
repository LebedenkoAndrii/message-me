class EditRowsMessages < ActiveRecord::Migration[8.0]
  def change
    change_column :messages, :body, :text
    change_column :messages, :user_id, :integer, using: 'user_id::integer'
  end
end
