class CreateContents < ActiveRecord::Migration[5.1]
  def change
    create_table :contents do |t|
      t.string     :title 
      t.string     :thumbnail
      t.string     :content
      t.string     :level
      t.string     :document
      t.date       :startDate
      t.boolean    :isDone
      t.boolean    :isAppove
      t.references :user, foreign_key: true
      t.references :group, foreign_key: true
      
      t.timestamps
    end
  end
end
