package com.mastercard.mcbp.remotemanagement.mdes.profile;

import flexjson.h;

public class CardRiskManagementData
{
  @h(a="additionalCheckTable")
  public String additionalCheckTable;
  @h(a="crmCountryCode")
  public String crmCountryCode;
  
  public CardRiskManagementData() {}
}
