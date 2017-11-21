--doubleme x = x + x
--doubleUs x y = doubleme x + doubleme y
--writeText = show "hej"
--doubleSmallNumber x = if x > 100
  --                    then x
    --                  else x*2

areaFyrkant a b = a * b
areaTriangel b h = (b*h)/2
areaCirkel r = r*r*pi
let t = "Längsta ordet är:"
longestWord a b = if length a > length b then return t ++ a else if length a < length b then return t ++ b else return "Båda är lika långa!"
hej v d = v*d*v
