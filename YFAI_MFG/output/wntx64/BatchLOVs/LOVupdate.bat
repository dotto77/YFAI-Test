rem YFAI batch lov update
set dir="xxx"

rem Group LOVs
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_pt_group.xml

rem UoM LOVs
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_pt_um.xml

rem Net WT UoM LOVs
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_pt_net_wt_um.xml

rem Top Level Cascade Product Line LOVs
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_pt_prod_line.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_pt_prod_line_region.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_global_strategic_gr_ap.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_global_strategic_gr_na.xml

rem Product Line Asia/Pacific LOVs
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_benz.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_biac.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_bmw.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_brilliance_auto.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_changan.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_chery.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_dongfeng.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_faw.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_fca.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_ford.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_geely.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_gm.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_guangzhou_auto.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_hawtai.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_hyundai_kia.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_jianghuai.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_mazda.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_mercedes.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_psa.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_renault_nissan.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_saic.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_saic_gm_wuling.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_suzuki.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_vw.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_ap_zotye.xml

rem Product Line NA/EMEA LOVs
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_avtovaz.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_bmw.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_fca.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_ford.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_gaz.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_gm.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_honda.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_hyundai_kia.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_jaguar.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_landrover.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_mazda.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_mercedes.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_mitsubishi.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_psa.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_renault_nissan.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_rover.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_subaru.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_suzuki.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_tesla.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_toyota.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_undefined.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_volvo.xml
bmide_manage_batch_lovs -u=infodba -p=infodba -g=dba -option=update -file=%dir%\YF6_LOV_gr_na_vw.xml