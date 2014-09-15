# This migration comes from spree_bitpay (originally 20140729192827)
class AddIndexToSpreePayments < ActiveRecord::Migration
  def change
  	add_index :spree_payments, :identifier
  end
end
