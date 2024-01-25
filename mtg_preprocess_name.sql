SELECT CONCAT(Name," ",Set_Code) as Name,Purchase_price as Current_Price, Quantity,Foil,Set_name,Rarity FROM `mtgfinance.Collection.MTG_Collection ` 
ORDER BY Purchase_price asc 
