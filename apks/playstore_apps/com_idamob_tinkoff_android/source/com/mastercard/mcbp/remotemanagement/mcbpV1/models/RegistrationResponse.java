package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

public class RegistrationResponse
  extends ServiceRequest
{
  private String activationCode;
  private String serviceResponseCode;
  private String serviceResponseText;
  
  public RegistrationResponse() {}
  
  public String getActivationCode()
  {
    return this.activationCode;
  }
  
  public String getServiceRequestId()
  {
    return this.serviceRequestId;
  }
  
  public String getServiceResponseCode()
  {
    return this.serviceResponseCode;
  }
  
  public String getServiceResponseText()
  {
    return this.serviceResponseText;
  }
  
  public void setActivationCode(String paramString)
  {
    this.activationCode = paramString;
  }
  
  public void setServiceRequestId(String paramString)
  {
    this.serviceRequestId = paramString;
  }
  
  public void setServiceResponseCode(String paramString)
  {
    this.serviceResponseCode = paramString;
  }
  
  public void setServiceResponseText(String paramString)
  {
    this.serviceResponseText = paramString;
  }
}
