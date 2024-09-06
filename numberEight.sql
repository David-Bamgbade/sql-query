SELECT sum(ExtendedPrice) as OrderItemSum, avg(ExtendedPrice) as OrderItemAvg, min(ExtendedPrice) as OrderItemMInimum, max(ExtendedPrice) as OrderItemMaximum
FROM order_item


