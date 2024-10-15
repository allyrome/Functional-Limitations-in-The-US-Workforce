* The Prevalence of Functional Limitations in the United States Workforce 
* Author: Alexandra Rome
* Purpose: Creates 6 exhibits used in analysis 

*==================================================================================================

* Directory will need to be changed in each file to your computer'ss path

* Clean HFCS Data
do "Code/hfcs_cleaning/process.do"
do "Code/hfcs_cleaning/labeling.do"
do "Code/hfcs_cleaning/export_variables.do" 
do "Code/hfcs_cleaning/add_conditions_text.do" 
do "Code/hfcs_cleaning/merge.do"
do "Code/hfcs_cleaning/recodes_full_fml.do"

* Create Crosswalks 
do "Code/paper1_AR/occ10_isco08_crosswalk.do"
do "Code/paper1_AR/occ10_soc18_crosswalk.do"

* Clean CPS Data 
do "Code/paper1_AR/cps_2018_population.do"

* Data prep for analysis and figures
do "Code/paper1_AR/data_prep.do" 
do "Code/paper1_AR/medical_conditions.do"

* Run analysis/produce images tables
do "Code/paper1_AR/exhibit_1_descr_stats.do"
do "Code/paper1_AR/exhibit_2_prevalence.do"
do "Code/paper1_AR/exhibit_3_mean_limitations.do"
do "Code/paper1_AR/regressions.do" // creates Table 4, Table S3, Table S4, and Table S5
do "Code/paper1_AR/exhibit_s1_prevalence.do"
do "Code/paper1_AR/exhibit_s2_prevalence_occupation.do"
