package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

public class RegistrationRequest
{
  private String accId;
  private String issuerIdentifier;
  private String languageCode;
  private String serviceId;
  private String userId;
  private String userType;
  
  public RegistrationRequest(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.userId = paramString1;
    this.userType = paramString2;
    this.accId = paramString3;
    this.languageCode = paramString4;
    this.serviceId = "REGISTERUSER";
  }
  
  public String getAccId()
  {
    return this.accId;
  }
  
  public String getIssuerIdentifier()
  {
    return this.issuerIdentifier;
  }
  
  public String getLanguageCode()
  {
    return this.languageCode;
  }
  
  public String getServiceId()
  {
    return this.serviceId;
  }
  
  public String getUserId()
  {
    return this.userId;
  }
  
  public String getUserType()
  {
    return this.userType;
  }
  
  public void setAccId(String paramString)
  {
    this.accId = paramString;
  }
  
  public void setIssuerIdentifier(String paramString)
  {
    this.issuerIdentifier = paramString;
  }
  
  public void setLanguageCode(String paramString)
  {
    this.languageCode = paramString;
  }
  
  public void setServiceId(String paramString)
  {
    this.serviceId = paramString;
  }
  
  public void setUserId(String paramString)
  {
    this.userId = paramString;
  }
  
  public void setUserType(String paramString)
  {
    this.userType = paramString;
  }
}
