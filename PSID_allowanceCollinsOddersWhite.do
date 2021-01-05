 
import excel "J203243.xlsx", sheet("Data") firstrow


forvalues n = 1/20 {
    label define ER30284L `n' "Individuals in the family at the time of the 1979 interview"  , modify
}
forvalues n = 51/59 {
    label define ER30284L `n' "Individuals in institutions at the time of the 1979 interview"  , modify
}
forvalues n = 71/80 {
    label define ER30284L `n' "Individuals who moved out of the FU or out of institutions between the 1978 and 1979 interviews but who were not included in another responding FU for 1979. All such individuals were nonresponse."  , modify
}
forvalues n = 81/89 {
    label define ER30284L `n' "Individuals who were living in 1978 but who died by the time of the 1978 interview"  , modify
}
label define ER30284L        0 "Inap.:  born or moved in after the 1979 interview; from Immigrant or Latino samples (ER30001=3001-3511, 7001-9308); main family nonresponse by 1979 or mover-out nonresponse by 1978 (ER30283=0)"  , modify

label define ER30285L  ///
       1 "Head in 1979; 1978 Head who was mover-out nonresponse by the time of the 1979 interview"  ///
       2 "Wife in 1979; 1978 Wife who was mover-out nonresponse by the time of the 1979 interview"  ///
       3 "Son or daughter; includes stepchildren and adopted children"  ///
       4 "Brother or sister of Head"  ///
       5 "Father or mother of Head"  ///
       6 "Grandchild or great-grandchild"  ///
       7 "Other relative, includes in-laws"  ///
       8 "Nonrelative"  ///
       9 "Husband of Head (i.e., Wife was Head of FU)"  ///
       0 "Inap.:  from Immigrant or Latino samples (ER30001=3001-3511, 7001-9308); born or moved in after the 1979 interview (ER30283>0 and ER30284=0); main family nonresponse by 1979 or mover-out nonresponse by 1978 (ER30283=0)"
forvalues n = 1/20 {
    label define ER33402L `n' "Individuals in the family at the time of the 1997 interview"  , modify
}
forvalues n = 51/59 {
    label define ER33402L `n' "Individuals in institutions at the time of the 1997 interview"  , modify
}
forvalues n = 71/80 {
    label define ER33402L `n' "Individuals who moved out of the FU or out of institutions and established their own households between the 1996 and 1997 interviews"  , modify
}
forvalues n = 81/89 {
    label define ER33402L `n' "Individuals who were living in 1996 but died by the time of the 1997 interview"  , modify
}
label define ER33402L        0 "Inap.:  born or moved in after the 1997 interview; from Immigrant or Latino samples (ER30001=3001-3511, 7001-9308); main family nonresponse by 1997 or mover-out nonresponse by 1996 (ER33401=0)"  , modify

label define ER33403L  ///
      10 "Head in 1997; 1996 Head who was mover-out nonresponse by the time of the 1997 interview"  ///
      20 "Legal Wife in 1997; 1996 Wife who was mover-out nonresponse by the time of the 1997 interview"  ///
      22 `""Wife"--female cohabitor who has lived with Head for 12 months or more or who was present in the 1996 family, since consecutive interviews may be taken less or more than twelve months apart; 1996 "Wife" who was mover-out nonresponse by the time of the 1997 interview"'  ///
      30 "Son or daughter of Head (includes adopted children but not stepchildren)"  ///
      33 "Stepson or stepdaughter of Head (children of legal Wife (code 20) who are not children of Head)"  ///
      35 `"Son or daughter of "Wife" but not Head (includes only those children of mothers whose relationship to Head is 22 but who are not children of Head)"'  ///
      37 "Son-in-law or daughter-in-law of Head (includes stepchildren-in-law)"  ///
      38 "Foster son or foster daughter, not legally adopted"  ///
      40 "Brother or sister of Head (includes step and half sisters and brothers)"  ///
      47 "Brother-in-law or sister-in-law of Head; i.e., brother or sister of legal Wife, or spouse of Head`=char(146)'s brother or sister."  ///
      48 "Brother or sister of Head`=char(146)'s cohabitor (the cohabitor is coded 22 or 88)"  ///
      50 "Father or mother of Head (includes stepparents)"  ///
      57 "Father-in-law or mother-in-law of Head (includes parents of legal wives (code 20) only)"  ///
      58 "Father or mother of Head`=char(146)'s cohabitor (the cohabitor is coded 22 or 88)"  ///
      60 "Grandson or granddaughter of Head (includes grandchildren of legal Wife (code 20), but those of a cohabitor are coded 97)"  ///
      65 "Great-grandson or great-granddaughter of Head (includes great-grandchildren of legal Wife (code 20), but those of a cohabitor are coded 97)"  ///
      66 "Grandfather or grandmother of Head (includes stepgrandparents)"  ///
      67 "Grandfather or grandmother of legal Wife (code 20)"  ///
      68 "Great-grandfather or great-grandmother of Head"  ///
      69 "Great-grandfather or great-grandmother of legal Wife (code 20)"  ///
      70 "Nephew or niece of Head"  ///
      71 "Nephew or niece of legal Wife (code 20)"  ///
      72 "Uncle or Aunt of Head"  ///
      73 "Uncle or Aunt of legal Wife (code 20)"  ///
      74 "Cousin of Head"  ///
      75 "Cousin of legal Wife (code 20)"  ///
      83 "Children of first-year cohabitor but not of Head (the parent of this child is coded 88)"  ///
      88 "First-year cohabitor of Head"  ///
      90 "Legal husband of Head"  ///
      95 "Other relative of Head"  ///
      96 "Other relative of legal Wife (code 20)"  ///
      97 "Other relative of cohabitor (the cohabitor is code 22 or 88)"  ///
      98 "Other nonrelatives (includes homosexual partners, friends of children of the FU, etc.)"  ///
       0 "Inap. from Immigrant Sample added in 1999 or Latino samples (ER30001=3442-3511, 7001-9308); main family nonresponse by 1997 or mover-out nonresponse by 1996 (ER33401=0); born or moved in after the 1997 interview (ER33401>0 and ER33402=0)"
forvalues n = 1/20 {
    label define ER33602L `n' "Individuals in the family at the time of the 2001 interview"  , modify
}
forvalues n = 51/59 {
    label define ER33602L `n' "Individuals in institutions at the time of the 2001 interview"  , modify
}
forvalues n = 71/80 {
    label define ER33602L `n' "Individuals who moved out of the FU or out of institutions and established their own households between the 1999 and 2001 interviews"  , modify
}
forvalues n = 81/89 {
    label define ER33602L `n' "Individuals who were living in 1999 but died by the time of the 2001 interview"  , modify
}
label define ER33602L        0 "Inap.:  born or moved in after the 2001 interview; from Latino sample (ER30001=7001-9308); main family nonresponse by 2001 or mover-out nonresponse by 1999 (ER33601=0)"  , modify

label define ER33603L  ///
      10 "Head in 2001; 1999 Head who was mover-out nonresponse by the time of the 2001 interview"  ///
      20 "Legal Wife in 2001; 1999 Wife who was mover-out nonresponse by the time of the 2001 interview"  ///
      22 `""Wife"--female cohabitor who has lived with Head for 12 months or more; 1999 "Wife" who was mover-out nonresponse by the time of the 2001 interview"'  ///
      30 "Son or daughter of Head (includes adopted children but not stepchildren)"  ///
      33 "Stepson or stepdaughter of Head (children of legal Wife (code 20) who are not children of Head)"  ///
      35 `"Son or daughter of "Wife" but not Head (includes only those children of mothers whose relationship to Head is 22 but who are not children of Head)"'  ///
      37 "Son-in-law or daughter-in-law of Head (includes stepchildren-in-law)"  ///
      38 "Foster son or foster daughter, not legally adopted"  ///
      40 "Brother or sister of Head (includes step and half sisters and brothers)"  ///
      47 "Brother-in-law or sister-in-law of Head; i.e., brother or sister of legal Wife, or spouse of Head`=char(146)'s brother or sister."  ///
      48 "Brother or sister of Head`=char(146)'s cohabitor (the cohabitor is coded 22 or 88)"  ///
      50 "Father or mother of Head (includes stepparents)"  ///
      57 "Father-in-law or mother-in-law of Head (includes parents of legal wives (code 20) only)"  ///
      58 "Father or mother of Head`=char(146)'s cohabitor (the cohabitor is coded 22 or 88)"  ///
      60 "Grandson or granddaughter of Head (includes grandchildren of legal Wife (code 20), but those of a cohabitor are coded 97)"  ///
      65 "Great-grandson or great-granddaughter of Head (includes great-grandchildren of legal Wife (code 20), but those of a cohabitor are coded 97)"  ///
      66 "Grandfather or grandmother of Head (includes stepgrandparents)"  ///
      67 "Grandfather or grandmother of legal Wife (code 20)"  ///
      68 "Great-grandfather or great-grandmother of Head"  ///
      69 "Great-grandfather or great-grandmother of legal Wife (code 20)"  ///
      70 "Nephew or niece of Head"  ///
      71 "Nephew or niece of legal Wife (code 20)"  ///
      72 "Uncle or Aunt of Head"  ///
      73 "Uncle or Aunt of legal Wife (code 20)"  ///
      74 "Cousin of Head"  ///
      75 "Cousin of legal Wife (code 20)"  ///
      83 "Children of first-year cohabitor but not of Head (the parent of this child is coded 88)"  ///
      88 "First-year cohabitor of Head"  ///
      90 "Legal husband of Head"  ///
      95 "Other relative of Head"  ///
      96 "Other relative of legal Wife (code 20)"  ///
      97 "Other relative of cohabitor (the cohabitor is code 22 or 88)"  ///
      98 "Other nonrelatives (includes homosexual partners, friends of children of the FU, etc.)"  ///
       0 "Inap.:  from Latino sample (ER30001=7001-9308); main family nonresponse by 2001 or mover-out nonresponse by 1999 (ER33601=0); born or moved in after the 2001 interview (ER33601>0 and ER33602=0)"
forvalues n = 1/20 {
    label define ER33902L `n' "Individuals in the family at the time of the 2007 interview"  , modify
}
forvalues n = 51/59 {
    label define ER33902L `n' "Individuals in institutions at the time of the 2007 interview"  , modify
}
forvalues n = 71/80 {
    label define ER33902L `n' "Individuals who moved out of the FU or out of institutions and established their own households between the 2005 and 2007 interviews"  , modify
}
forvalues n = 81/89 {
    label define ER33902L `n' "Individuals who were living in 2005 but died by the time of the 2007 interview"  , modify
}
label define ER33902L        0 "Inap.:  from Latino sample (ER30001=7001-9308); main family nonresponse by 2007 or mover-out nonresponse by 2005 (ER33901=0)"  , modify

label define ER33903L  ///
      10 "Head in 2007; 2005 Head who was mover-out nonresponse by the time of the 2007 interview"  ///
      20 "Legal Wife in 2007; 2005 Wife who was mover-out nonresponse by the time of the 2007 interview"  ///
      22 `""Wife"--female cohabitor who has lived with Head for 12 months or more; 2005 "Wife" who was mover-out nonresponse by the time of the 2007 interview"'  ///
      30 "Son or daughter of Head (includes adopted children but not stepchildren)"  ///
      33 "Stepson or stepdaughter of Head (children of legal Wife [code 20] who are not children of Head)"  ///
      35 `"Son or daughter of "Wife" but not Head (includes only those children of mothers whose relationship to Head is 22 but who are not children of Head)"'  ///
      37 "Son-in-law or daughter-in-law of Head (includes stepchildren-in-law)"  ///
      38 "Foster son or foster daughter, not legally adopted"  ///
      40 "Brother or sister of Head (includes step and half sisters and brothers)"  ///
      47 "Brother-in-law or sister-in-law of Head; i.e., brother or sister of legal Wife, or spouse of Head`=char(146)'s brother or sister"  ///
      48 "Brother or sister of Head`=char(146)'s cohabitor (the cohabitor is coded 22 or 88)"  ///
      50 "Father or mother of Head (includes stepparents)"  ///
      57 "Father-in-law or mother-in-law of Head (includes parents of legal wives [code 20] only)"  ///
      58 "Father or mother of Head`=char(146)'s cohabitor (the cohabitor is coded 22 or 88)"  ///
      60 "Grandson or granddaughter of Head (includes grandchildren of legal Wife [code 20] only; those of a cohabitor are coded 97)"  ///
      65 "Great-grandson or great-granddaughter of Head (includes great-grandchildren of legal Wife [code 20]; those of a cohabitor are coded 97)"  ///
      66 "Grandfather or grandmother of Head (includes stepgrandparents)"  ///
      67 "Grandfather or grandmother of legal Wife (code 20)"  ///
      68 "Great-grandfather or great-grandmother of Head"  ///
      69 "Great-grandfather or great-grandmother of legal Wife (code 20)"  ///
      70 "Nephew or niece of Head"  ///
      71 "Nephew or niece of legal Wife (code 20)"  ///
      72 "Uncle or Aunt of Head"  ///
      73 "Uncle or Aunt of legal Wife (code 20)"  ///
      74 "Cousin of Head"  ///
      75 "Cousin of legal Wife (code 20)"  ///
      83 "Children of first-year cohabitor but not of Head (the parent of this child is coded 88)"  ///
      88 "First-year cohabitor of Head"  ///
      90 "Legal husband of Head"  ///
      95 "Other relative of Head"  ///
      96 "Other relative of legal Wife (code 20)"  ///
      97 "Other relative of cohabitor (the cohabitor is code 22 or 88)"  ///
      98 "Other nonrelatives (includes homosexual partners, friends of children of the FU, etc.)"  ///
       0 "Inap.:  from Latino sample (ER30001=7001-9308); main family nonresponse by 2007 or mover-out nonresponse by 2005 (ER33901=0)"

label define Q1D6GL  ///
       1 "YES"  ///
       5 "NO"  ///
       8 "DK"  ///
       9 "NA; REFUSED"  ///
       0 "INAP: Q1B17 NE 2"

label define Q1E11GL  ///
       1 "YES"  ///
       5 "NO"  ///
       8 "DK"  ///
       9 "NA; REFUSED"  ///
       0 "INAP: Q1B17 NE 3"

label define Q1E12L  ///
       1 "YES"  ///
       5 "NO"  ///
       8 "DK"  ///
       9 "NA; REFUSED"  ///
       0 "INAP: Q1B17 NE 3"
forvalues n = 1/70 {
    label define Q1E9EL `n' "NUMBER OF TIMES IN THE PAST WEEK"  , modify
}
label define Q1E9EL       98 "DK"  , modify
label define Q1E9EL       99 "NA; REFUSED"  , modify
label define Q1E9EL        0 "0 TIMES OR INAP: Q1B17 NE 3"  , modify

label define Q1F10GL  ///
       1 "YES"  ///
       5 "NO"  ///
       8 "DK"  ///
       9 "NA; REFUSED"  ///
       0 "INAP: Q1B17 NE 4"

label define Q1F12L  ///
       1 "YES"  ///
       5 "NO"  ///
       8 "DK"  ///
       9 "NA; REFUSED"  ///
       0 "INAP: Q1B17 NE 4"
forvalues n = 1/7 {
    label define Q1F9EL `n' "NUMBER OF TIMES IN THE PAST WEEK"  , modify
}
label define Q1F9EL        8 "DK"  , modify
label define Q1F9EL        9 "NA; REFUSED"  , modify
label define Q1F9EL        0 "0 TIMES OR INAP: Q1B17 NE 4"  , modify
forvalues n = 1/97 {
    label define Q21F6EL `n' "#Times"  , modify
}
label define Q21F6EL       98 "DK"  , modify
label define Q21F6EL       99 "NA; refused"  , modify
label define Q21F6EL        0 "None; INAP if Q21IwAge=6+"  , modify

label define Q21F7GL  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "INAP if Q21IwAge=6+"
forvalues n = 1/96 {
    label define Q21G15EL `n' "#Times"  , modify
}
label define Q21G15EL       97 "Child does not receive an allowance"  , modify
label define Q21G15EL       98 "DK"  , modify
label define Q21G15EL       99 "NA; refused"  , modify
label define Q21G15EL        0 "None; INAP if (Q21IwAge<6 or 10+)"  , modify

label define Q21G17GL  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "INAP if (Q21IwAge<6 or 10+)"

label define Q21G21L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "INAP if (Q21IwAge<6 or 10+) or (Q21G15E=97)"

label define Q21G21A2L  ///
       1 "Per week"  ///
       2 "Per Month"  ///
       3 "Something else - Specify"  ///
       4 "Every 2 weeks"  ///
       5 "Daily"  ///
       6 "Per chore or accomplishment"  ///
       7 "Varies"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "INAP if (Q21IwAge<6 or 10+) or (Q21G21=5,8,9) or (Q21G15E=97)"

label define Q21G21B1L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "INAP if (Q21IwAge<6 or 10+) or (Q21G21=5,8,9) or (Q21G15E=97)"

label define Q21G21B2L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "INAP if (Q21IwAge<6 or 10+) or (Q21G21=5,8,9) or (Q21G15E=97)"

label define Q21G21B3L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "INAP if (Q21IwAge<6 or 10+) or (Q21G21=5,8,9) or (Q21G15E=97)"
forvalues n = 1/96 {
    label define Q21H15EL `n' "#Times"  , modify
}
label define Q21H15EL       97 "Child does not receive an allowance"  , modify
label define Q21H15EL       98 "DK"  , modify
label define Q21H15EL       99 "NA; refused"  , modify
label define Q21H15EL        0 "None; INAP if Q21IwAge<10"  , modify

label define Q21H17GL  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "INAP if Q21IwAge<10"

label define Q21H22AL  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "INAP if (Q21IwAge<10) or (Q21H15E=97)"

label define Q21H22CL  ///
       1 "Per week"  ///
       2 "Per Month"  ///
       3 "Something else - Specify"  ///
       4 "Every 2 weeks"  ///
       5 "Daily"  ///
       6 "Per chore or accomplishment"  ///
       7 "Varies"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "INAP if (Q21IwAge<10) or (Q21H15E=97) or (Q21H22A=5,8,9)"

label define Q21H22DL  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "INAP if (Q21IwAge<10) or (Q21H15E=97) or (Q21H22A=5,8,9)"

label define Q21H22EL  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "INAP if (Q21IwAge<10) or (Q21H15E=97) or (Q21H22A=5,8,9)"

label define Q21H22FL  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "INAP if (Q21IwAge<10) or (Q21H15E=97) or (Q21H22A=5,8,9)"

label define Q21H24JL  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "INAP if (Q21D1B=1) or (Q21D2=5,8,9) or (Q21H15E=97) or (Q21H22A=5,8,9)"

label define Q21H25JL  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "INAP if (Q21D1A=1) or (Q21D18=5,8,9) or (Q21H15E=97) or (Q21H22A=5,8,9)"

label define Q23L1L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA"  ///
       0 "INAP if not eligible for ACASI Section L (Age=8-11 yrs old)"

label define Q23L2AL  ///
       1 "Per Week"  ///
       2 "Per Month"  ///
       3 "Something Else (Specify)"  ///
       4 "Biweekly"  ///
       5 "Per job"  ///
       6 "More than once per week"  ///
       7 "Per year"  ///
       8 "For grades"  ///
       9 "As needed"  ///
      99 "NA / Refused"  ///
       0 "INAP if (not eligible for ACASI Section L (Age=8-11 yrs old)) or (Q23L1=5,8,9)"

label define Q23L2BL  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA"  ///
       0 "INAP if (not eligible for ACASI Section L (Age=8-11 yrs old)) or (Q23L1=5,8,9)"
forvalues n = 0/97 {
    label define Q31H15EL `n' "#Times"  , modify
}
label define Q31H15EL       97 "Child does not receive an allowance"  , modify
label define Q31H15EL       98 "DK"  , modify
label define Q31H15EL       99 "NA; refused"  , modify

label define Q31H17GL  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"

label define Q31H22AL  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"

label define Q31H22CL  ///
       1 "Per week"  ///
       2 "Per Month"  ///
       3 "Something else - Specify"  ///
       4 "Every 2 weeks"  ///
       5 "Daily"  ///
       6 "Per chore or accomplishment"  ///
       7 "Varies"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  child does not receive an allowance (Q31H22A=5,8,9)"

label define Q31H22DL  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  child does not receive an allowance (Q31H22A=5,8,9)"

label define Q31H22EL  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  child does not receive an allowance (Q31H22A=5,8,9)"

label define Q31H22FL  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  child does not receive an allowance (Q31H22A=5,8,9)"

label define Q31H24JL  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  child lives with biological father (Q31D1B=1); child`=char(146)'s biological father is not alive (Q31D2=5,8,9)"

label define Q31H25JL  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  child lives with biological mother (Q31D1A=1); child`=char(146)'s biological mother is not alive (Q31D18=5,8,9)"

label define Q33L1L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK; refused"  ///
       0 "Inap.:  not age 12 or older"

label define Q33L2AL  ///
       1 "Per Week"  ///
       2 "Per Month"  ///
       3 "Something else (Specify)"  ///
       4 "Biweekly"  ///
       5 "Per job"  ///
       6 "More than once per week"  ///
       7 "Per year"  ///
       8 "For grades"  ///
       9 "As needed"  ///
      99 "NA; DK; refused"  ///
       0 "Inap.:  not age 12 or older; does not receive an allowance (Q33L1=5,9)"

label define Q33L2BL  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK; refused"  ///
       0 "Inap.:  not age 12 or older; does not receive an allowance (Q33L1=5,9)"

label values ER30284  ER30284L
label values ER30285  ER30285L
label values ER33402  ER33402L
label values ER33403  ER33403L
label values ER33602  ER33602L
label values ER33603  ER33603L
label values ER33902  ER33902L
label values ER33903  ER33903L
label values Q1D6G    Q1D6GL
label values Q1E11G   Q1E11GL
label values Q1E12    Q1E12L
label values Q1E9E    Q1E9EL
label values Q1F10G   Q1F10GL
label values Q1F12    Q1F12L
label values Q1F9E    Q1F9EL
label values Q21F6E   Q21F6EL
label values Q21F7G   Q21F7GL
label values Q21G15E  Q21G15EL
label values Q21G17G  Q21G17GL
label values Q21G21   Q21G21L
label values Q21G21A2 Q21G21A2L
label values Q21G21B1 Q21G21B1L
label values Q21G21B2 Q21G21B2L
label values Q21G21B3 Q21G21B3L
label values Q21H15E  Q21H15EL
label values Q21H17G  Q21H17GL
label values Q21H22A  Q21H22AL
label values Q21H22C  Q21H22CL
label values Q21H22D  Q21H22DL
label values Q21H22E  Q21H22EL
label values Q21H22F  Q21H22FL
label values Q21H24J  Q21H24JL
label values Q21H25J  Q21H25JL
label values Q23L1    Q23L1L
label values Q23L2A   Q23L2AL
label values Q23L2B   Q23L2BL
label values Q31H15E  Q31H15EL
label values Q31H17G  Q31H17GL
label values Q31H22A  Q31H22AL
label values Q31H22C  Q31H22CL
label values Q31H22D  Q31H22DL
label values Q31H22E  Q31H22EL
label values Q31H22F  Q31H22FL
label values Q31H24J  Q31H24JL
label values Q31H25J  Q31H25JL
label values Q33L1    Q33L1L
label values Q33L2A   Q33L2AL
label values Q33L2B   Q33L2BL



** MERGE INCOME
sort  ER30001 ER30002
merge  ER30001 ER30002 using income.dta
tab _m
drop _m 
sort ER30001 ER30002
merge  ER30001 ER30002 using age.dta
tab _m
drop _m 

** MERGE TA
sort  ER30001 ER30002
merge  ER30001 ER30002 using TA.dta
tab _m
ren _m old_merge

** MERGE TA 2011 Money
sort  ER30001 ER30002
merge  ER30001 ER30002 using J204411.dta
tab _m
ren _m old_merge2

** TA CODE

tab TA110048
tab TA110049
tab TA111118, nol

recode TA111096 (5=0) (8/9=.), gen(cc_own11)
recode TA110053 (5=0) (8/9=.), gen(good_credit11)

recode TA111099 (9999/max=.), gen(cctotal11)
recode TA111098 (5=0) (8/9=.), gen(respcc11)
recode TA110067 (5=0) (8/9=.), gen(worryfin11)
 recode  TA111085 (5=0) (8/9=.), gen(banked11)

recode TA110728 (210/max=.), gen(college_cr11)	
recode ER10005D (2=0) (3=0), gen(nonenglish)

recode TA110048  (1/4=0) (5=0) (8/9=.), gen(resp_bills11)
recode TA110049  (1/4=0) (5=0) (8/9=.), gen(resp_money11)

recode TA110658 (9=.) (5=0), gen(expcovered11)
recode TA111118 (1/4=0)  (5=1) (9=.), gen(resp_fin11)
recode TA111097 (5=0), gen(ccbal11)


su resp_*  ccbal11  banked11 expcovered11 ,d

 
 
 


** MERGE Weights
sort  ER30001 ER30002
merge  ER30001 ER30002 using weights.dta
tab _m

** Allowance Sample
*Measured Allowance
gen measure02=0
gen measure07=0

replace measure02=1 if Q21H22A==1 | Q21H22A==5
replace measure02=1 if Q21G21==1 | Q21G21==5
replace measure02=1 if Q23L1==1 | Q23L1==5

replace measure07=1 if Q33L1==1 | Q33L1==5
replace measure07=1 if Q31H22A==1 | Q31H22A==5
 
su Q21H22A Q21G21 Q23L1 measure02
su Q33L1 Q31H22A measure07

** only observed allowance as YES NO
keep if measure02==1 | measure07==1


*** VAR: MALE
tab ER32000
recode ER32000 (2=0), gen(Male)
label var Male "Male"

 

** race codes change by 2011
* 2002 1 = AA, 2 = White, 3= Hisp 4/6=0ther
* 2011 1 = white, 2 = AA, hispanic new item
recode Q23J1 Q33J1 (8/9=.) (4/7=4)
recode TA111057 TA111058 (8/9=.) (3/7=4)

** VAR: RACE
gen white=0
replace white=1 if  Q23J1==2 |  Q33J1==2  | TA111057==1 |  TA111058==1
la var white "White"

gen black=0
replace black=1 if  Q23J1==1 |  Q33J1==1  | TA111057==2 |  TA111058==2
la var black "Black"

recode TA111056 (1/7=1)
gen hispanic=0
replace hispanic=1 if  Q23J1==3 |  Q33J1==3 | TA111056==1
la var hispanic "Hispanic"

gen other=0
replace other=1 if   Q23J1==4 |  Q33J1==4 | TA111057==4 |  TA111058==4
la var other "Other Race"

gen race=.
replace race=1 if white==1
replace race=2 if black==1 & race==.
 replace race=3 if hisp==1  & race==.
 replace race=4 if other==1  & race==.

 la def race 1 "White" 2 "Black/African Amer" 3 "Hispanic/Latino" 4 "Other Race", replace
 la val race race
 tab race, m  
 
** DEFINE INCOME

ren ER16219   inc_1997
ren ER20456   inc_2002
ren ER41027   inc_2007     

ren ER28037   inc_2004 
ren ER46935   inc_2008

ren ER52343 inc_2010
ren ER58152 inc_2012

recode inc_* (9999996/max=.)  
recode inc_* (min/0=0)    

replace inc_2002=inc_2004 if inc_2002==.
 
 ** AGE
 
 recode Q21G21B1 Q21H22D (.=0)
 
 gen age=round( Q21IWAGE)
 gen age07=round( Q31IWAGE)
 gen age02=round( Q21IWAGE)

recode age02 (6/9=1) (10/12=2) (13/15=3) (16/19=4), gen(agecat02)
la def agecat 1 "6-9" 2 "10-12" 3 "13-15" 4 "16-19"
la val agecat02 agecat


recode age07 (6/9=1) (10/12=2) (13/15=3) (16/19=4), gen(agecat07)
la def agecat07 1 "6-9" 2 "10-12" 3 "13-15" 4 "16-19"
la val agecat07 agecat

 
la var age02 "Age"

gen age07_ta=ER33904

ren  ER10012 numkids

replace numkids=5 if numkids>5

** DOB
gen birth=2002-age02
replace birth=2007-age07 if birth==.

 ** ED
ren Q10A29    educ_hi
recode educ_hi(9=.)

gen ed2=ER16516
recode ed2 (0/12=12) (13/15=14)   (99=.)
la def ed2 12 "HS" 14 "Some College" 16 "4-Year College"  17 "Graduate"
la val ed2 ed2 

tab ed2, gen(ed_)
gen College=ed_2
replace College=1 if ed_3==1  

* Credits = semesters 15 cr per semester.
gen col_sem =college_cr11/15
replace col_sem=round(col_sem)
recode col_sem (9/max=9)

** Real Incomes - 2020 CPI Adjustment

gen inc_2002n=inc_2002

replace	inc_2012	=	inc_2012	/	0.8786
replace	inc_2010	=	inc_2010	/	0.8400
replace	inc_2008	=	inc_2008	/	0.8182
replace	inc_2007	=	inc_2007	/	0.7846
replace	inc_2004	=	inc_2004	/	0.7179
replace	inc_2002	=	inc_2002	/	0.6865
replace	inc_1997	=	inc_1997	/	0.6167

su inc_2002 inc_2002n, d

** Log Values
gen	ln_2012	=log(1+	inc_2012	)
gen	ln_2010	=log(1+	inc_2010	)
gen	ln_2008	=log(1+	inc_2008	)
gen	ln_2007	=log(1+	inc_2007	)
gen	ln_2004	=log(1+	inc_2004	)
gen	ln_2002	=log(1+	inc_2002	)
gen	ln_1997	=log(1+	inc_1997	)

recode inc_2002 (min/30000=1) (30000/60000=2) (60000/90000=3) (90000/max=4), gen(inccat02)
  la def inc 1 "30k" 2 "30-60k" 3 "60-90k" 4 "90k+"
  la val inc_2002 inc
  
su inc_2002, d
  
** ALLOWANCE

label var Q1E12  "RECEIVE ALLOWANCE 97"
label var Q1E12A "HOW MUCH ALLOWANCE 97"
label var Q1F12  "RECEIVE ALLOWANCE 97"
label var Q1F12A "HOW MUCH ALLOWANCE 97"

** GET/AMT 02
* Labels
label var Q21H22A "RECEIVE ALLOWANCE 10+ YRS 02"
label var Q21H22B "ALLOWANCE - AMT 10+ YRS 02"
label var Q21G21 "RECEIVE ALLOWANCE 6-9 YRS 02"
label var Q21G21A1 "ALLOWANCE - AMT 6-9 YRS 02"
label var Q23L1  "GET AN ALLOWANCE 02"
label var Q23L2  "ALLOWANCE: AMT 02"
label var Q21H22C "ALLOWANCE - PER 10+ YRS 02"
label var Q21G21A2 "ALLOWANCE - PER 6-9 YRS 02"
label var Q21H22D "ALLOWANCE CONTIG ON CHORES 10+ YRS 02"
label var Q21H22E "ALLOWANCE CONTIG ON RULES 10+ YRS 02"
label var Q21H22F "ALLOWANCE CONTIG ON SCH WK 10+ YRS 02"
label var Q23L2A "ALLOWANCE: UNIT 02"
label var Q23L2B "ALLOWANCE: WORK FOR IT 02"
label var Q21G21B1 "ALLOWANCE CONTIG ON CHORES 6-9 YRS 02"
label var Q21G21B2 "ALLOWANCE CONTIG ON RULES 6-9 YRS 02"
label var Q21G21B3 "ALLOWANCE CONTIG ON SCH WK 6-9 YRS 02"

* 2002 Allowance
 
recode   Q21G21 (0=.)  (9=.)
recode   Q21H22A (0=.)  (9=.)  (8=.)

 tab  Q21G21, nol  
 tab Q21H22A, nol
 tab Q21G21 if Q21H22A==.

gen      rcv_allow02  = 0 if Q21G21==5
 replace rcv_allow02  = 0 if Q21H22A==5

 replace rcv_allow02  = 1 if Q21G21==1
 replace rcv_allow02  = 1 if Q21H22A==1

** KID REPORT 
recode Q23L1 (0=.) (5=0) (8/9=.), gen(rcv_allow_kid_2002)

tab rcv_allow02 rcv_allow_kid_2002, m nol   
 
 * Periods Allowance for Weekly Estimates
recode Q21G21A2 (2=4) (0=.) (4=2) (5=.14) (9=.) (3=.), gen(period02a)
recode Q21H22C  (2=4) (0=.) (4=2) (5=.14) (9=.) (3=.), gen(period02c)
recode Q23L2A (2=4) (0=.) (4=2) (5=.14) (9=.) (3=.), gen(period02k)
 
** WEEKLY AMOUNT
gen amt_allow6_2002  = Q21G21A1/period02a if period02a~=. & Q21G21A1<998
gen amt_allow10_2002 =  Q21H22B/period02c if period02c~=. & Q21H22B<998
gen amt_allow_kid_2002 =  Q23L2/period02k if period02k~=. & Q23L2<998

gen      amt_allow02  =  amt_allow6_2002
 replace amt_allow02  =  amt_allow10_2002   if amt_allow02==.
 replace amt_allow02  =  amt_allow_kid_2002 if amt_allow02==.
 replace amt_allow02  =  . if rcv_allow02==0
 replace amt_allow02  =  . if rcv_allow02==.
 
** 2020 Dollars
replace amt_allow02 = amt_allow02/0.6865  

** TOP CODES - Values for Allowance- per week
recode amt_allow02 (99/max=.)

** GET/AMT 07

label var Q31H22A "RECEIVE ALLOWANCE 10+ YRS 07"
label var Q33L1   "GET AN ALLOWANCE 07"
label var Q33L2   "ALLOWANCE: AMT 07"
label var Q31H22B "ALLOWANCE - AMT 10+ YRS 07"
label var Q31H22C "ALLOWANCE - PER 10+ YRS 07"
label var Q31H22D "ALLOWANCE CONTING ON CHORES 10+ YRS 07"
label var Q31H22E "ALLOWANCE CONTING ON RULES 10+ YRS 07"
label var Q31H22F "ALLOWANCE CONTING ON SCH WK 10+ YRS 07"
label var Q33L2A "ALLOWANCE: UNIT 07"
label var Q33L2B "ALLOWANCE: WORK FOR IT 07"

ren       Q33L1   rcv_allow12_2007
ren       Q31H22A rcv_allow10_2007

gen      rcv_allow07  = 0 if rcv_allow12_2007==5
 replace rcv_allow07  = 0 if rcv_allow10_2007==5
 replace rcv_allow07  = 1 if rcv_allow12_2007==1
 replace rcv_allow07  = 1 if rcv_allow10_2007==1

 
 ** WEEKLY AMOUNT
ren       Q31H22B amt_allow10_2007
ren       Q33L2   amt_allow12_2007

recode  Q33L2A (2=4) (0=.) (4=2) (5=.14) (9=.) (3=.), gen(period07a)
recode Q31H22C (2=4) (0=.) (4=2) (5=.14) (9=.) (3=.), gen(period07b)

replace amt_allow10_2007=amt_allow10_2007/period07a
replace amt_allow12_2007=amt_allow12_2007/period07b

gen amt_allow07  = amt_allow10_2007
 replace amt_allow07  = amt_allow12_2007 if amt_allow07==.
  replace amt_allow07  =  . if rcv_allow07==0
   replace amt_allow07  =  . if rcv_allow07==.
 
** 2020 Dollars
 replace amt_allow07=amt_allow07/0.7846  
  
** TOP CODES - Values for Allowance- per week
recode amt_allow07 (99/max=.)
 
* Chores 

gen  chores2002=. 
replace chores2002=1 if Q21H22D==1
replace chores2002=0 if rcv_allow02==0
replace chores2002=. if rcv_allow02==.

gen rules02= .
replace rules02=1 if Q21H22E==1 
replace rules02=0 if rcv_allow02==0
replace rules02=. if rcv_allow02==.

gen schwork02= . 
replace schwork02= 1 if Q21H22F==1
replace schwork02=0 if rcv_allow02==0
replace schwork02=. if rcv_allow02==.

gen conditioned=0 
 replace conditioned=1 if chores2002==1
 replace conditioned=1 if rules02==1
 replace conditioned=1 if schwork02==1
 replace conditioned=. if rcv_allow02==.
 
 replace conditioned=. if age02<10

** LABELS

la var amt_allow02 "Allowance $ 02"
la var rcv_allow02 "Rec'd Allowance 02"
la var chores2002 "Allowance for Chores 02"
la var rules02 "Allowance for Rules 02"
la var schwork02 "Allowance for Schoolwork 02"
la var numkids "# Children in household"
la var nonenglish "English Interview" 
la var College "Parent College Ed"
la var inc_2002 "2002 Income (2020$)"
la var inc_2010 "2010 Income (2020$)"
la var conditioned "Conditional Allowance"
 
** Amount 
gen lamount02 = log(1+amt_allow02)
 la var lamount02 "Ln Allowance 02"
 
gen lamount07 = log(1+amt_allow07)
 la var lamount07 "Ln Allowance 07"
 
*** TA Variables Defined

 
la var ccbal11 "Credit card balance"	
la var resp_bills11 "Responsible for Bills Level (1-6)"
la var banked11 "Banked (0-1)"
la var ccbal11 "Carry Credit Card Balance (0-1)"
la var resp_fin11 "Financially Responsible  (0-1)" 
la var cctotal11 "Credit card balance"
la var cc_own11 "Credit card in own name"
la var expcovered11 "Parents pay bills (0-1)"
la var college_cr11  "College credits completed"

**WEIGHTS * 2002
tostring ER30001, gen(id1)
tostring ER30002, gen(id2)
gen id=id1+id2
duplicates drop id , force

* If Allowance Measured 2002
keep if rcv_allow02~=.

** 2011 outcomes BY AGE IN 2002 - then Behavior in 2010 at age 19. Youngest is 11 in 2002. Oldest is 19.
** 11-14 year olds could also report allowance in 2007 at ages 16-19. Others age out.

est clear
 
local DV "  resp_fin11  ccbal11  banked11 expcovered11  " 

 foreach X in   `DV'  {
d `X'
reg `X'    rcv_allow02        i.ed2     Male black  hispanic other   ln_2002   i.birth [pweight=weight],  vce(cl ER30001)
est sto `X'a
estadd ysumm 
 }
 
esttab * using out_any.rtf, replace  cells(b(star fmt(3)) se(par) ) ///
scalar("N Total Observations" ) title("Allowance in 2002 ") drop(*birth*) ///
sfmt(%12.0fc %12.0fc ) star   stats(N r2  ymean  ysd ,labels("Obs" "r2" "DV Mean" "Std Dev")) ///
noobs legend label se  addnote ("Source: PSID CSD-TA 2002-2011. 2002 child weights. Controls include family income, parents education, family size, child age, gender, race" )

gen byte used=e(sample)

** Check VIF
 
 reg rcv_allow02        i.ed2     Male black  hispanic other   ln_2002   i.birth [pweight=weight], vce(cl ER30001)
vif
corr black hisp white other inc_2002 
 
est clear

 
local DV "  resp_fin11  ccbal11  banked11 expcovered11  " 

 foreach X in   `DV'  {
d `X'
reg `X'    rcv_allow02 conditioned      i.ed2     Male  black  hispanic other ln_2002   i.birth [pweight=weight] if used==1,  vce(cl ER30001)
eststo  `X' 
 estadd ysumm 
  }

esttab *  using out_cond.rtf, replace  cells(b(star fmt(3)) se(par) ) ///
scalar("N Total Observations" ) title("Allowance in 2002 ") drop(*birth*) ///
sfmt(%12.0fc %12.0fc ) star  stats(N r2  ymean  ysd ,labels("Obs" "r2" "DV Mean" "Std Dev"))  ///
noobs legend label se  addnote ("Source: PSID CSD-TA 2002-2011. 2002 child weights. Controls include family income, parents education, family size, child age, gender, race" )
 
** Who Gets
est clear
 
reg  rcv_allow02  i.agecat02      ln_2002  Male  i.ed2 black hispanic other numkids [pweight=weight],  vce(cl ER30001)
eststo  A
estadd ysumm 
gen byte used2=e(sample)

predict rcv_hat if used2==1
su rcv_hat

xi: probit  rcv_allow02  i.agecat02      ln_2002  Male  i.ed2 black hispanic other numkids [pweight=weight],  vce(cl ER30001)


reg  amt_allow02  i.agecat02      ln_2002   Male  i.ed2 black hispanic other numkids  [pweight=weight] if rcv_allow02==1 & used2==1,  vce(cl ER30001)
eststo  B
estadd ysumm 
 
reg  condition  i.agecat02      ln_2002   Male  i.ed2 black hispanic other numkids [pweight=weight] if rcv_allow02==1 & used2==1,  vce(cl ER30001)
eststo  C
estadd ysumm 

gen byte used3=e(sample)

predict chat if used3==1 & used2==1
su chat 

xi: probit   condition  i.agecat02      ln_2002   Male  i.ed2 black hispanic other numkids [pweight=weight] if rcv_allow02==1 & used2==1,  vce(cl ER30001)

 
esttab * using who_02.rtf, replace  cells(b(star fmt(3)) se(par) ) se   ///
scalar("N Total Observations" ) title("Any Allowance in 2002 ") stats(N r2  ymean  ysd ,labels("Obs" "r2" "DV Mean" "Std Dev")) ///
sfmt(%12.0fc %12.0fc ) star ///
 legend label   addnote ("Source: PSID CSD  2002. Child weights. OLS" )
 
  est clear
 

** SUMMARY STATS

estpost tabstat age02   Male College black hispanic other numkids inc_2002  if  used2==1   [aweight=weight] ,    stat(mean sd ) columns(statistics)
eststo A
 
esttab A using Table_01.rtf, replace  cells("mean(fmt(a2))" "sd(fmt(a2))" "count")  label legend  br unstack title("Allowance  by age group 2002")
 
estpost tabstat rcv_allow02 amt_allow02  conditioned  if  used2==1   [aweight=weight] , by(agecat02 )  stat(mean sd count) columns(statistics)
eststo A1
 
esttab A1 using Table_02.rtf, replace  cells("mean(fmt(a2))" "sd(fmt(a2))" "count")  label legend  br unstack title("Allowance  by age group 2002")

estpost tabstat rcv_allow02 amt_allow02  conditioned  if  used2==1 & used3==1  [aweight=weight] , by(agecat02 )  stat(mean sd count) columns(statistics)
eststo A2

esttab A2 using Table_02.rtf, append  cells("mean(fmt(a2))" "sd(fmt(a2))" "count")  label legend  br unstack title("Allowance  by age group 2002")

 
 estpost tabstat rcv_allow02 resp_fin11  ccbal11  banked11 expcovered11   age02      Male  College black hispanic other numkids    inc_2002 if used==1    [aweight=weight], by(rcv_allow02)  stat(mean sd count) columns(statistics)
eststo B1

esttab B1 using Table_10a.rtf, replace  cells("mean(fmt(a2))" "sd(fmt(a2))" "count")  label legend  br unstack title("2010 Behaviors by Allowance in 2002")
 
 
estpost tabstat rcv_allow02 resp_fin11  ccbal11  banked11 expcovered11   age02      Male  College black hispanic other numkids    inc_2002    if used==1 [aweight=weight], by(rcv_allow02)  stat(mean sd count) columns(statistics)
eststo B2

esttab B2 using Table_10b.rtf, replace  cells("mean(fmt(a2))" "sd(fmt(a2))" "count")  label legend  br unstack title("2010 Behaviors by Allowance in 2002")
 
