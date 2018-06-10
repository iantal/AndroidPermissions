package com.mastercard.mcbp.model;

public class McbpResult
{
  private final int a;
  private final String b;
  
  public McbpResult(int paramInt, String paramString)
  {
    this.a = paramInt;
    this.b = paramString;
  }
  
  public String getDescription()
  {
    return this.b;
  }
  
  public int getResultCode()
  {
    return this.a;
  }
}
