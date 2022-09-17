
/*
  Copyright (c) 2021 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT PRIMARY KEY NOT NULL, def_val TEXT, value TEXT);
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES('qcrildb_version',11.0);
UPDATE qcril_properties_table SET def_val="" WHERE property="all_bc_msg";
UPDATE qcril_properties_table SET def_val="false" WHERE property="persist.vendor.radio.do_not_use_ril_optr_db";
UPDATE qcril_properties_table SET def_val="1" WHERE property="persist.vendor.radio.qcril_uim_vcc_feature";
UPDATE qcril_properties_table SET def_val="false" WHERE property="persist.vendor.radio.oem_ind_to_both";
UPDATE qcril_properties_table SET def_val="true" WHERE property="persist.vendor.radio.data_con_rprt";
UPDATE qcril_properties_table SET def_val="1" WHERE property="persist.vendor.radio.add_power_save";
UPDATE qcril_properties_table SET def_val="1" WHERE property="persist.vendor.radio.no_wait_for_card";
UPDATE qcril_properties_table SET def_val="1" WHERE property="persist.vendor.radio.data_ltd_sys_ind";
UPDATE qcril_properties_table SET def_val="1" WHERE property="persist.vendor.radio.custom_ecc";
UPDATE qcril_properties_table SET def_val="1" WHERE property="persist.vendor.radio.eri64_as_home";
UPDATE qcril_properties_table SET def_val="1" WHERE property="persist.vendor.radio.lte_vrte_ltd";
UPDATE qcril_properties_table SET def_val="1" WHERE property="persist.vendor.radio.cs_srv_type";
UPDATE qcril_properties_table SET def_val="1" WHERE property="persist.vendor.radio.start_ota_daemon";
UPDATE qcril_properties_table SET def_val="30" WHERE property="persist.vendor.radio.mt_sms_ack";
UPDATE qcril_properties_table SET def_val="1" WHERE property="persist.vendor.radio.0x9e_not_callname";
UPDATE qcril_properties_table SET def_val="0" WHERE property="persist.vendor.radio.facnotsup_as_nonw";
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.is_wps_enabled", "true");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.force_get_pref", "1");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.radio.msgtunnel.start", "true");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.data.qmi.adb_logmask", "0");
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES("persist.vendor.dpm.feature", "0");
