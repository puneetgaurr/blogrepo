class CreateMyblogs < ActiveRecord::Migration
  def change
    create_table :myblogs do |t|
      t.string :title
      t.string :description
      t.timestamp :date

      t.timestamps null: false
    end
  end
end
