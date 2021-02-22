class StockSerializer < ActiveModel::Serializer
  attributes :id, :ticker, :name, :last_price
end
