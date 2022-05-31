-- 1 --
media3 x y z = (x + y + z) / 3


-- 2 --
volumenEsfera r = (4 / 3) * pi * (r ^ 3)


-- 3 --
intercala [] [] = []
intercala xs ys = [head xs, head ys] ++ intercala (tail xs) (tail ys)


-- 4 --
ultimaCifra x = mod x 10


-- 5 --
rota1 xs = tail xs ++ [head xs]


-- 6 --
rango xs = [minimum xs, maximum xs]


-- 7 --
tresIguales x y z = x == y && y == z