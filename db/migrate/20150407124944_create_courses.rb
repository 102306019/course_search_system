class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title
      t.text :teacher
      t.text :time
      t.text :classroom
      t.text :credit

      t.timestamps null: false
    end
  end
end
