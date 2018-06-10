package com.mastercard.mcbp.remotemanagement.mdes.models;

import flexjson.h;

public class TransactionCredentialStatus
{
  @h(a="atc")
  private int a;
  @h(a="status")
  private String b;
  @h(a="timestamp")
  private String c;
  
  public TransactionCredentialStatus() {}
  
  public TransactionCredentialStatus(int paramInt, String paramString1, String paramString2)
  {
    this.a = paramInt;
    this.b = paramString1;
    this.c = paramString2;
  }
  
  public int getAtc()
  {
    return this.a;
  }
  
  public String getStatus()
  {
    return this.b;
  }
  
  public String getTimestamp()
  {
    return this.c;
  }
  
  public void setAtc(int paramInt)
  {
    this.a = paramInt;
  }
  
  public void setStatus(String paramString)
  {
    this.b = paramString;
  }
  
  public void setTimestamp(String paramString)
  {
    this.c = paramString;
  }
  
  public static enum Status
  {
    private String a;
    
    private Status(String paramString)
    {
      this.a = paramString;
    }
    
    public final String getStatus()
    {
      return this.a;
    }
  }
}
