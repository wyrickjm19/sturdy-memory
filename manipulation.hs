us a d = d `mod` 2 == 0 then reverse a else a
--boustroph a
-- | length a `mod` 2 == 0 then a
-- | length a `mod` 2 != 0 then reverse a
-- | otherwise bostroph tail a 
boustroph a = if(length a `mod` 2 == 0) then reverse a : boustroph tail a else a : boustroph tail a
