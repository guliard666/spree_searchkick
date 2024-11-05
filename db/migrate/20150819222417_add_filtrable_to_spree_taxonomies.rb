class AddFiltrableToSpreeTaxonomies < ActiveRecord::Migration[5.1]
  def change
    add_column :spree_taxonomies, :filterable, :boolean, if_not_exists: true
  end
end
