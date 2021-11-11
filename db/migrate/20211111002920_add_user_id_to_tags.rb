class AddUserIdToTags < ActiveRecord::Migration[6.1]
  def change
    add_reference :tags, :user, foreign_key: true
  end
end
