delete from WPP_ENTL_PRMSN_OVRD where ENTL_NM='CareMgmt-Orders-TestGraphing' and guid in (12345);
    delete from WPP_ENTL_PRMSN_OVRD where ENTL_NM='CareMgmt-CondMgmt-Immunizations' and guid in (12345);
    commit;