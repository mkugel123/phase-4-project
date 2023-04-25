class AddConfirmationsToReststops < ActiveRecord::Migration[6.1]
  def change
    add_column :reststops, :confirmations, :integer, :default => 1
  end
end
