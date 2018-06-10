package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

public class CardInformation
{
  private String dcId;
  private Boolean isPinSet;
  
  public CardInformation() {}
  
  public String getDcId()
  {
    return this.dcId;
  }
  
  public Boolean getIsPinSet()
  {
    return this.isPinSet;
  }
  
  public void setDcId(String paramString)
  {
    this.dcId = paramString;
  }
  
  public void setIsPinSet(Boolean paramBoolean)
  {
    this.isPinSet = paramBoolean;
  }
}
