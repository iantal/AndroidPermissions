package com.mastercard.mcbp.card.profile;

import flexjson.h;

public class MppLiteModule
{
  @h(a="cardRiskManagementData")
  private CardRiskManagementData cardRiskManagementData;
  @h(a="contactlessPaymentData")
  private ContactlessPaymentData contactlessPaymentData;
  @h(a="remotePaymentData")
  private RemotePaymentData remotePaymentData;
  
  public MppLiteModule() {}
  
  public CardRiskManagementData getCardRiskManagementData()
  {
    return this.cardRiskManagementData;
  }
  
  public ContactlessPaymentData getContactlessPaymentData()
  {
    return this.contactlessPaymentData;
  }
  
  public RemotePaymentData getRemotePaymentData()
  {
    return this.remotePaymentData;
  }
  
  public void setCardRiskManagementData(CardRiskManagementData paramCardRiskManagementData)
  {
    this.cardRiskManagementData = paramCardRiskManagementData;
  }
  
  public void setContactlessPaymentData(ContactlessPaymentData paramContactlessPaymentData)
  {
    this.contactlessPaymentData = paramContactlessPaymentData;
  }
  
  public void setRemotePaymentData(RemotePaymentData paramRemotePaymentData)
  {
    this.remotePaymentData = paramRemotePaymentData;
  }
  
  public void wipe()
  {
    if (this.contactlessPaymentData != null) {
      this.contactlessPaymentData.wipe();
    }
    if (this.remotePaymentData != null) {
      this.remotePaymentData.wipe();
    }
    if (this.cardRiskManagementData != null) {
      this.cardRiskManagementData.wipe();
    }
  }
}
