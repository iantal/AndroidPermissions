package com.mastercard.mcbp.remotemanagement.file.credentials;

import flexjson.h;

public class SingleUseKeyContentMdesCmsC
{
  @h(a="atc")
  private int a;
  @h(a="contactlessUmdSessionKey")
  private String b;
  @h(a="contactlessMdSessionKey")
  private String c;
  @h(a="dsrpUmdSessionKey")
  private String d;
  @h(a="dsrpMdSessionKey")
  private String e;
  @h(a="idn")
  private String f;
  
  public SingleUseKeyContentMdesCmsC() {}
  
  public int getAtc()
  {
    return this.a;
  }
  
  public String getIdn()
  {
    return this.f;
  }
  
  public String getSessionKeyContactlessMd()
  {
    return this.c;
  }
  
  public String getSessionKeyContactlessUmd()
  {
    return this.b;
  }
  
  public String getSessionKeyDsrpMd()
  {
    return this.e;
  }
  
  public String getSessionKeyDsrpUmd()
  {
    return this.d;
  }
  
  public void setAtc(int paramInt)
  {
    this.a = paramInt;
  }
  
  public void setIdn(String paramString)
  {
    this.f = paramString;
  }
  
  public void setSessionKeyContactlessMd(String paramString)
  {
    this.c = paramString;
  }
  
  public void setSessionKeyContactlessUmd(String paramString)
  {
    this.b = paramString;
  }
  
  public void setSessionKeyDsrpMd(String paramString)
  {
    this.e = paramString;
  }
  
  public void setSessionKeyDsrpUmd(String paramString)
  {
    this.d = paramString;
  }
}
