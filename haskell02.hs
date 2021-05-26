-- Prática 02 de Haskell
-- Nome: Renan de Siqueira Cecchin

comFebre :: [Float] -> [Float]
comFebre x = filter (> 37.8) x

comFebre' :: [Float] -> [Float]
comFebre' x = filter (\x -> x > 37.8) x

itemize :: [String] -> [String]
itemize x = map (\x -> "<li>" ++ x ++ "</ li>") x

bigCircles :: Float -> [Float] -> [Float]
bigCircles x y = filter (\y -> ((y^2) * pi) > x) y

quarentena :: [(String , Float)] -> [(String , Float)]
quarentena x = filter (\(_, x) -> x > 37.8) x

idadesEm :: [Int] -> Int -> [Int]
idadesEm x y = map (\x -> y - x) x

changeNames :: [String] -> [String]
changeNames x = map (\x -> if (head x) == 'A' then ("Super " ++ x) else x) x

onlyShorts :: [String] -> [String]
onlyShorts x = filter (\x -> length(x) < 5) x