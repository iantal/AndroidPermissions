package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import flexjson.h;

public class CmsRegistrationData
{
  @h(a="activationCode")
  private String activationCode;
  
  public CmsRegistrationData(RegistrationResponse paramRegistrationResponse)
  {
    this.activationCode = paramRegistrationResponse.getActivationCode();
  }
  
  public String getActivationCode()
  {
    return this.activationCode;
  }
  
  public void setActivationCode(String paramString)
  {
    this.activationCode = paramString;
  }
}
