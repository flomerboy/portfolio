class CreateCaseStudies < ActiveRecord::Migration[5.0]
  def change
    create_table :case_studies do |t|
      t.string :title
      t.text :intro
      t.text :disciplines
      t.string :date
      t.text :thumbnail
      t.text :header

      t.timestamps
    end
  end
end
