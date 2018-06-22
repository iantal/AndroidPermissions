package com.kbank.otp.finance;

public class Tag
{
  private String mId;
  private String mName;
  
  public Tag() {}
  
  public String getId()
  {
    return this.mId;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public void setId(String paramString)
  {
    this.mId = paramString;
  }
  
  public void setName(String paramString)
  {
    this.mName = paramString;
  }
}
