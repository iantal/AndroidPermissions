package com.mastercard.mcbp.remotemanagement.mcbpV1.profile;

import flexjson.h;

class CardRiskManagementData
{
  @h(a="additionalCheckTable")
  public String additionalCheckTable;
  @h(a="CRM_CountryCode")
  public String crmCountryCode;
  
  CardRiskManagementData() {}
}
