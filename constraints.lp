\* Glaze recipe *\
Maximize
SiO2_Al2O3: - other_0
Subject To
Al2O3: 0.4021 ingredient_1 + 0.0602 ingredient_11 + 0.099 ingredient_12
 + 0.1198 ingredient_14 + 0.017 ingredient_18 + 0.1633 ingredient_19
 + 0.2502 ingredient_2 + 0.1832 ingredient_3 + 0.1944 ingredient_4
 + 0.233 ingredient_5 - mass_Al2O3 = 0
Al2O3_mol_%_lower: mole_Al2O3 >= 0
Al2O3_mol_%_upper: mole_Al2O3 - ox_mole_total <= 0
Al2O3_umf_lower: - 0.3 fluxes_total + mole_Al2O3 >= 0
Al2O3_umf_upper: - 0.5 fluxes_total + mole_Al2O3 <= 0
Al2O3_wt_%_lower: mass_Al2O3 >= 0
Al2O3_wt_%_upper: mass_Al2O3 - ox_mass_total <= 0
B2O3: 0.0289 ingredient_11 + 0.1377 ingredient_12 + 0.2309 ingredient_13
 + 0.2262 ingredient_14 + 0.2449 ingredient_18 - mass_B2O3 = 0
BaO: mass_BaO = 0
CaO: 0.0564 ingredient_11 + 0.1407 ingredient_12 + 0.2013 ingredient_13
 + 0.1136 ingredient_14 + 0.5422 ingredient_15 + 0.2299 ingredient_18
 + 0.0181 ingredient_19 + 0.003 ingredient_2 + 0.007 ingredient_5
 + 0.4828 ingredient_6 + 0.561 ingredient_7 - mass_CaO = 0
CaO_mol_%_lower: mole_CaO >= 0
CaO_mol_%_upper: mole_CaO - ox_mole_total <= 0
CaO_umf_lower: mole_CaO >= 0
CaO_umf_upper: - fluxes_total + mole_CaO <= 0
CaO_wt_%_lower: mass_CaO >= 0
CaO_wt_%_upper: mass_CaO - ox_mass_total <= 0
Fe2O3: 0.95 ingredient_17 + 0.0019 ingredient_19 + 0.0102 ingredient_2
 + 0.001 ingredient_5 - mass_Fe2O3 = 0
K2O: 0.0345 ingredient_11 + 0.0068 ingredient_12 + 0.043 ingredient_19
 + 0.009 ingredient_2 + 0.1692 ingredient_3 + 0.046 ingredient_5 - mass_K2O
 = 0
Li2O: 0.4074 ingredient_16 - mass_Li2O = 0
MgO: 0.039 ingredient_18 + 0.0014 ingredient_19 + 0.003 ingredient_2
 + 0.001 ingredient_5 + 0.3187 ingredient_8 + 0.478 ingredient_9 - mass_MgO
 = 0
MnO2: mass_MnO2 = 0
Na2O: 0.1512 ingredient_11 + 0.0628 ingredient_12 + 0.1028 ingredient_13
 + 0.0569 ingredient_14 + 0.0377 ingredient_18 + 0.033 ingredient_19
 + 0.002 ingredient_2 + 0.1182 ingredient_4 + 0.098 ingredient_5 - mass_Na2O
 = 0
P2O5: 0.4578 ingredient_15 - mass_P2O5 = 0
SiO2: ingredient_0 + 0.4729 ingredient_1 + 0.6688 ingredient_11
 + 0.553 ingredient_12 + 0.4651 ingredient_13 + 0.4835 ingredient_14
 + 0.118 ingredient_18 + 0.7378 ingredient_19 + 0.5906 ingredient_2
 + 0.6472 ingredient_3 + 0.6874 ingredient_4 + 0.607 ingredient_5
 + 0.5172 ingredient_6 + 0.6338 ingredient_8 - mass_SiO2 = 0
SiO2_mol_%_lower: mole_SiO2 >= 0
SiO2_mol_%_upper: mole_SiO2 - ox_mole_total <= 0
SiO2_umf_lower: - 3 fluxes_total + mole_SiO2 >= 0
SiO2_umf_upper: - 4 fluxes_total + mole_SiO2 <= 0
SiO2_wt_%_lower: mass_SiO2 >= 0
SiO2_wt_%_upper: mass_SiO2 - ox_mass_total <= 0
SrO: mass_SrO = 0
TiO2: 0.0015 ingredient_19 + 0.01 ingredient_2 - mass_TiO2 = 0
ZnO: ingredient_10 - mass_ZnO = 0
_C1: - mass_SiO2 + 60.085 mole_SiO2 = 0
_C10: - mass_Na2O + 61.979 mole_Na2O = 0
_C11: - mass_K2O + 94.196 mole_K2O = 0
_C12: - mass_P2O5 + 141.945 mole_P2O5 = 0
_C13: - mass_Fe2O3 + 159.688 mole_Fe2O3 = 0
_C14: - mass_TiO2 + 79.866 mole_TiO2 = 0
_C15: - mass_MnO2 + 86.937 mole_MnO2 = 0
_C16: - mole_SiO2 + other_0 = 0
_C17: - mole_K2O - mole_Na2O + other_1 = 0
_C18: - mole_K2O - mole_Na2O + other_2 = 0
_C19: - mole_BaO - mole_CaO - mole_MgO - mole_SrO + other_3 = 0
_C2: - mass_Al2O3 + 101.961 mole_Al2O3 = 0
_C20: fluxes_total - mole_BaO - mole_CaO - mole_K2O - mole_Li2O - mole_MgO
 - mole_Na2O - mole_SrO - mole_ZnO = 0
_C21: - mass_Al2O3 - mass_B2O3 - mass_BaO - mass_CaO - mass_Fe2O3 - mass_K2O
 - mass_Li2O - mass_MgO - mass_MnO2 - mass_Na2O - mass_P2O5 - mass_SiO2
 - mass_SrO - mass_TiO2 - mass_ZnO + ox_mass_total = 0
_C22: - mole_Al2O3 - mole_B2O3 - mole_BaO - mole_CaO - mole_Fe2O3 - mole_K2O
 - mole_Li2O - mole_MgO - mole_MnO2 - mole_Na2O - mole_P2O5 - mole_SiO2
 - mole_SrO - mole_TiO2 - mole_ZnO + ox_mole_total = 0
_C3: - mass_B2O3 + 69.62 mole_B2O3 = 0
_C4: - mass_MgO + 40.304 mole_MgO = 0
_C5: - mass_CaO + 56.077 mole_CaO = 0
_C6: - mass_SrO + 103.62 mole_SrO = 0
_C7: - mass_BaO + 153.326 mole_BaO = 0
_C8: - mass_ZnO + 81.39 mole_ZnO = 0
_C9: - mass_Li2O + 29.881 mole_Li2O = 0
ing_total: - ingredient_0 - ingredient_1 - ingredient_10 - ingredient_11
 - ingredient_12 - ingredient_13 - ingredient_14 - ingredient_15
 - ingredient_16 - ingredient_17 - ingredient_18 - ingredient_19
 - ingredient_2 - ingredient_3 - ingredient_4 - ingredient_5 - ingredient_6
 - ingredient_7 - ingredient_8 - ingredient_9 + ingredient_total = 0
ingredient_0_lower: ingredient_0 >= 0
ingredient_0_upper: ingredient_0 - ingredient_total <= 0
ingredient_10_lower: ingredient_10 >= 0
ingredient_10_upper: ingredient_10 <= 0
ingredient_11_lower: ingredient_11 >= 0
ingredient_11_upper: ingredient_11 <= 0
ingredient_12_lower: ingredient_12 >= 0
ingredient_12_upper: ingredient_12 <= 0
ingredient_13_lower: ingredient_13 >= 0
ingredient_13_upper: ingredient_13 <= 0
ingredient_14_lower: ingredient_14 >= 0
ingredient_14_upper: ingredient_14 <= 0
ingredient_15_lower: ingredient_15 >= 0
ingredient_15_upper: ingredient_15 <= 0
ingredient_16_lower: ingredient_16 >= 0
ingredient_16_upper: ingredient_16 <= 0
ingredient_17_lower: ingredient_17 >= 0
ingredient_17_upper: ingredient_17 <= 0
ingredient_18_lower: ingredient_18 >= 0
ingredient_18_upper: ingredient_18 <= 0
ingredient_19_lower: ingredient_19 >= 0
ingredient_19_upper: ingredient_19 <= 0
ingredient_1_lower: ingredient_1 >= 0
ingredient_1_upper: ingredient_1 - ingredient_total <= 0
ingredient_2_lower: ingredient_2 >= 0
ingredient_2_upper: ingredient_2 <= 0
ingredient_3_lower: ingredient_3 >= 0
ingredient_3_upper: ingredient_3 <= 0
ingredient_4_lower: ingredient_4 >= 0
ingredient_4_upper: ingredient_4 <= 0
ingredient_5_lower: ingredient_5 >= 0
ingredient_5_upper: ingredient_5 <= 0
ingredient_6_lower: ingredient_6 >= 0
ingredient_6_upper: ingredient_6 <= 0
ingredient_7_lower: ingredient_7 >= 0
ingredient_7_upper: ingredient_7 - ingredient_total <= 0
ingredient_8_lower: ingredient_8 >= 0
ingredient_8_upper: ingredient_8 <= 0
ingredient_9_lower: ingredient_9 >= 0
ingredient_9_upper: ingredient_9 <= 0
normalization: mole_Al2O3 = 1
other_0_lower: - 7 mole_Al2O3 + other_0 >= 0
other_0_upper: - 12 mole_Al2O3 + other_0 <= 0
End
