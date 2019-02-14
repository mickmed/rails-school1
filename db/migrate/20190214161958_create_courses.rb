class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :name
      t.date :start_date
      t.date :end_date
      t.references :teacher, foreign_key: true

      t.timestamps
    end
  end
end


