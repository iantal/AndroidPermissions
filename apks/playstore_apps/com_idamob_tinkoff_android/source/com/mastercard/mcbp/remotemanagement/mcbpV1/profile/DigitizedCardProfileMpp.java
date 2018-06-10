package com.mastercard.mcbp.remotemanagement.mcbpV1.profile;

import flexjson.h;

class DigitizedCardProfileMpp
{
  @h(a="cardRiskManagementData")
  public CardRiskManagementData cardRiskManagementData;
  @h(a="contactlessPaymentData")
  public ContactlessPaymentData contactlessPaymentData;
  @h(a="remotePaymentData")
  public RemotePaymentData remotePaymentData;
  
  DigitizedCardProfileMpp() {}
}
