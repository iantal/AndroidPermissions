package com.mastercard.mcbp.businesslogic;

public class ApplicationInfo
{
  private String a;
  private String b;
  private String c;
  
  public ApplicationInfo() {}
  
  public String getRfu()
  {
    return this.c;
  }
  
  public String getStatus()
  {
    return this.a;
  }
  
  public String getVersion()
  {
    return this.b;
  }
  
  public void setRfu(String paramString)
  {
    this.c = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.a = paramString;
  }
  
  public void setVersion(String paramString)
  {
    this.b = paramString;
  }
}
