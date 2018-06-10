package com.mastercard.mcbp.remotemanagement.mdes.models;

import flexjson.h;
import flexjson.j;
import flexjson.k;

public class CmsDResponse
{
  @h(a="errorCode")
  private String a;
  @h(a="errorDescription")
  private String b;
  @h(a="encryptedData")
  private String c;
  
  public CmsDResponse() {}
  
  public CmsDResponse(String paramString1, String paramString2, String paramString3)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
  }
  
  public static CmsDResponse valueOf(String paramString)
  {
    return (CmsDResponse)new j().a(paramString, CmsDResponse.class);
  }
  
  public String getEncryptedData()
  {
    return this.c;
  }
  
  public String getErrorCode()
  {
    return this.a;
  }
  
  public String getErrorDescription()
  {
    return this.b;
  }
  
  public boolean isSuccess()
  {
    return (this.a == null) || (this.b == null);
  }
  
  public void setEncryptedData(String paramString)
  {
    this.c = paramString;
  }
  
  public void setErrorCode(String paramString)
  {
    this.a = paramString;
  }
  
  public void setErrorDescription(String paramString)
  {
    this.b = paramString;
  }
  
  public String toJsonString()
  {
    k localK = new k();
    localK.a(new String[] { "*.class" });
    return localK.a(this);
  }
  
  public String toString()
  {
    return "CmsDResponse [errorCode=" + this.a + ", errorDescription=" + this.b + ", encryptedData=" + this.c + "]";
  }
}
