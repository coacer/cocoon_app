class CreateDescriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :descriptions do |t|
      t.text :content
      t.references :tag, foreign_key: true

      t.timestamps
    end
  end
end
