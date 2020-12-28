\* ProblemSchedulingu *\
Minimize
OBJ: 400 x_Ania_Czw + 400 x_Ania_Pon + 400 x_Ania_Pt + 400 x_Ania_Sro
 + 400 x_Ania_Wt + 240 x_Hektor_Czw + 240 x_Hektor_Pon + 240 x_Hektor_Pt
 + 240 x_Hektor_Sro + 240 x_Hektor_Wt + 44 x_Lidia_Czw + 44 x_Lidia_Pon
 + 44 x_Lidia_Pt + 44 x_Lidia_Sro + 44 x_Lidia_Wt + 160 x_Olaf_Czw
 + 160 x_Olaf_Pon + 160 x_Olaf_Pt + 160 x_Olaf_Sro + 160 x_Olaf_Wt
 + 280 x_Piotr_Czw + 280 x_Piotr_Pon + 280 x_Piotr_Pt + 280 x_Piotr_Sro
 + 280 x_Piotr_Wt + 200 x_Stefan_Czw + 200 x_Stefan_Pon + 200 x_Stefan_Pt
 + 200 x_Stefan_Sro + 200 x_Stefan_Wt
Subject To
_C1: x_Stefan_Czw + x_Stefan_Pt + x_Stefan_Sro + x_Stefan_Wt = 0
_C10: x_Ania_Czw + x_Ania_Pon + x_Ania_Pt + x_Ania_Sro + x_Ania_Wt >= 1
_C11: x_Ania_Czw + x_Ania_Pon + x_Ania_Pt + x_Ania_Sro + x_Ania_Wt <= 3
_C12: x_Stefan_Czw + x_Stefan_Pon + x_Stefan_Pt + x_Stefan_Sro + x_Stefan_Wt
 >= 1
_C13: x_Stefan_Czw + x_Stefan_Pon + x_Stefan_Pt + x_Stefan_Sro + x_Stefan_Wt
 <= 3
_C14: x_Hektor_Czw + x_Hektor_Pon + x_Hektor_Pt + x_Hektor_Sro + x_Hektor_Wt
 >= 1
_C15: x_Hektor_Czw + x_Hektor_Pon + x_Hektor_Pt + x_Hektor_Sro + x_Hektor_Wt
 <= 3
_C16: x_Olaf_Czw + x_Olaf_Pon + x_Olaf_Pt + x_Olaf_Sro + x_Olaf_Wt >= 1
_C17: x_Olaf_Czw + x_Olaf_Pon + x_Olaf_Pt + x_Olaf_Sro + x_Olaf_Wt <= 3
_C18: x_Lidia_Czw + x_Lidia_Pon + x_Lidia_Pt + x_Lidia_Sro + x_Lidia_Wt >= 1
_C19: x_Lidia_Czw + x_Lidia_Pon + x_Lidia_Pt + x_Lidia_Sro + x_Lidia_Wt <= 3
_C2: x_Hektor_Czw + x_Hektor_Pt = 0
_C20: x_Piotr_Czw + x_Piotr_Pon + x_Piotr_Pt + x_Piotr_Sro + x_Piotr_Wt >= 1
_C21: x_Piotr_Czw + x_Piotr_Pon + x_Piotr_Pt + x_Piotr_Sro + x_Piotr_Wt <= 3
_C3: x_Lidia_Pon + x_Lidia_Sro + x_Lidia_Wt = 0
_C4: x_Piotr_Czw + x_Piotr_Pt = 0
_C5: x_Ania_Pon + x_Hektor_Pon + x_Lidia_Pon + x_Olaf_Pon + x_Piotr_Pon
 + x_Stefan_Pon >= 2
_C6: x_Ania_Wt + x_Hektor_Wt + x_Lidia_Wt + x_Olaf_Wt + x_Piotr_Wt
 + x_Stefan_Wt >= 1
_C7: x_Ania_Sro + x_Hektor_Sro + x_Lidia_Sro + x_Olaf_Sro + x_Piotr_Sro
 + x_Stefan_Sro >= 1
_C8: x_Ania_Czw + x_Hektor_Czw + x_Lidia_Czw + x_Olaf_Czw + x_Piotr_Czw
 + x_Stefan_Czw >= 1
_C9: x_Ania_Pt + x_Hektor_Pt + x_Lidia_Pt + x_Olaf_Pt + x_Piotr_Pt
 + x_Stefan_Pt >= 3
Bounds
x_Ania_Czw <= 1
x_Ania_Pon <= 1
x_Ania_Pt <= 1
x_Ania_Sro <= 1
x_Ania_Wt <= 1
x_Hektor_Czw <= 1
x_Hektor_Pon <= 1
x_Hektor_Pt <= 1
x_Hektor_Sro <= 1
x_Hektor_Wt <= 1
x_Lidia_Czw <= 1
x_Lidia_Pon <= 1
x_Lidia_Pt <= 1
x_Lidia_Sro <= 1
x_Lidia_Wt <= 1
x_Olaf_Czw <= 1
x_Olaf_Pon <= 1
x_Olaf_Pt <= 1
x_Olaf_Sro <= 1
x_Olaf_Wt <= 1
x_Piotr_Czw <= 1
x_Piotr_Pon <= 1
x_Piotr_Pt <= 1
x_Piotr_Sro <= 1
x_Piotr_Wt <= 1
x_Stefan_Czw <= 1
x_Stefan_Pon <= 1
x_Stefan_Pt <= 1
x_Stefan_Sro <= 1
x_Stefan_Wt <= 1
End
