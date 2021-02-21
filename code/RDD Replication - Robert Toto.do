use "C:\Users\rvtot\OneDrive\Economics\UT MA Program\Spring 2021\Causal Inference\RDD\data\Hansen_data.dta", clear

gen dui = 1 if bac1>0.08
keep if bac>=0.03 & bac<=0.13

*Six

