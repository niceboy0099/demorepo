class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
      t.string :commenter
      t.text :body
      t.references :post, index: true

      t.timestamps
    end
  end
end
