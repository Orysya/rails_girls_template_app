class AddDateFildToIdeas < ActiveRecord::Migration[6.0]
  def change
  add_column :ideas, :remainder, :datetime
  end
end
