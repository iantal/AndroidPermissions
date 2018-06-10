package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

public class ChangeMobilePINRequest
{
  private String cmsMpaId;
  private String currentMobilePIN;
  private String dcId;
  private String issuerIdentifier = "";
  private String newMobilePIN;
  private String serviceId = "CHANGEMOBILEPIN";
  
  public ChangeMobilePINRequest(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.cmsMpaId = paramString1;
    this.dcId = paramString2;
    this.currentMobilePIN = paramString3;
    this.newMobilePIN = paramString4;
  }
  
  public String getCmsMpaId()
  {
    return this.cmsMpaId;
  }
  
  public String getCurrentMobilePIN()
  {
    return this.currentMobilePIN;
  }
  
  public String getDcId()
  {
    return this.dcId;
  }
  
  public String getIssuerIdentifier()
  {
    return this.issuerIdentifier;
  }
  
  public String getNewMobilePIN()
  {
    return this.newMobilePIN;
  }
  
  public String getServiceId()
  {
    return this.serviceId;
  }
  
  public void setCmsMpaId(String paramString)
  {
    this.cmsMpaId = paramString;
  }
  
  public void setCurrentMobilePIN(String paramString)
  {
    this.currentMobilePIN = paramString;
  }
  
  public void setDcId(String paramString)
  {
    this.dcId = paramString;
  }
  
  public void setIssuerIdentifier(String paramString)
  {
    this.issuerIdentifier = paramString;
  }
  
  public void setNewMobilePIN(String paramString)
  {
    this.newMobilePIN = paramString;
  }
  
  public void setServiceId(String paramString)
  {
    this.serviceId = paramString;
  }
}
