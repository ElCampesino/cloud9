json.array!(@coupons) do |coupon|
  json.extract! coupon, :id, :name, :description
  json.url coupon_url(coupon, format: :json)
end
