-- one.hs
data Cup a = Cup a deriving Show
data Stuff a = Nothing | Tea | Coffee | Water | Juice deriving Show
data Temp = Boiling | Hot | Warm | RoomTemp | Cold | IceCold deriving Show
data Color = White | Blue | Orange deriving Show
data Triple a b c = Triple a b c deriving Show

first (Triple x _ _ ) = x
second (Triple _ y _ ) = y 
third (Triple _ _ z ) = z 

abescup = Cup (Triple White Hot Tea)
