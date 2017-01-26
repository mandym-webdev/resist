class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|

      t.float :latitude
      t.float :longitude
      t.string :address
      t.string :description
      t.string :title
      t.datetime :date
      t.string :activity_type
      t.string :activity_focus
      t.string :organizer
      t.string :activity_link

      t.timestamps null: false
    end
  end
end
