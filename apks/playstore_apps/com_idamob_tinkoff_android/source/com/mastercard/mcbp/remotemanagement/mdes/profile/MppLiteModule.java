package com.mastercard.mcbp.remotemanagement.mdes.profile;

import flexjson.h;

public class MppLiteModule
{
  @h(a="cardRiskManagementData")
  public CardRiskManagementData cardRiskManagementData;
  @h(a="contactlessPaymentData")
  public ContactlessPaymentData contactlessPaymentData;
  @h(a="remotePaymentData")
  public RemotePaymentData remotePaymentData;
  
  public MppLiteModule() {}
}
