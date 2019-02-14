class CreateStudents < ActiveRecord::Migration[5.2]
  create_table :students do |t|
    t.string :name
    t.integer :grade
    t.integer :age
    t.integer :course_id, index: true

    t.timestamps
  end
end
