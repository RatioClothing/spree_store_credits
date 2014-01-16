class AddSourceToStoreCredits < ActiveRecord::Migration
  def change
    change_table :spree_store_credits do |t|
      t.references :source, :polymorphic => true
    end
  end
end
