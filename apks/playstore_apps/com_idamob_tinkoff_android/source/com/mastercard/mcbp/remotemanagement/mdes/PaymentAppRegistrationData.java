package com.mastercard.mcbp.remotemanagement.mdes;

import flexjson.h;

public class PaymentAppRegistrationData
{
  @h(a="registrationCode")
  private String a;
  @h(a="publicKey")
  private String b;
  
  public PaymentAppRegistrationData() {}
  
  public PaymentAppRegistrationData(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public String getPublicKey()
  {
    return this.b;
  }
  
  public String getRegistrationCode()
  {
    return this.a;
  }
  
  public void setPublicKey(String paramString)
  {
    this.b = paramString;
  }
  
  public void setRegistrationCode(String paramString)
  {
    this.a = paramString;
  }
  
  public String toString()
  {
    return "PaymentAppRegistrationData [registrationCode=" + this.a + ", publicKey=" + this.b + "]";
  }
}
