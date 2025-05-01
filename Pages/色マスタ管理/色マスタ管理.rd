{
  "PageType": 0,
  "ColumnCount": 62,
  "RowCount": 55,
  "Formulas": {
    "1,47": "ODATA(\"ymia_m_colorcd_hdr/$count?$filter=艇種 eq \"&IF(ISBLANK(AS11),\"null\",\"'\"&AS11&\"'\")&\" and 仕様 eq \"&IF(ISBLANK(AS12),\"null\",\"'\"&AS12&\"'\")&\" and 部位名称 eq \"&IF(ISBLANK(BC10),\"null\",\"'\"&BC10&\"'\"))",
    "2,47": "ODATA(\"ymia_m_colorcd_hdr?$select=RecordId&$filter=艇種 eq \"&IF(ISBLANK(AS11),\"null\",\"'\"&AS11&\"'\")&\" and 仕様 eq \"&IF(ISBLANK(AS12),\"null\",\"'\"&AS12&\"'\")&\" and 部位名称 eq \"&IF(ISBLANK(BC10),\"null\",\"'\"&BC10&\"'\"))"
  }
}