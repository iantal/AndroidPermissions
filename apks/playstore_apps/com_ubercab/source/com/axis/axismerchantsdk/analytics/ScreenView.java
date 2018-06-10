package com.axis.axismerchantsdk.analytics;

import java.util.Date;

public class ScreenView
{
  private Date a = new Date();
  private String b;
  private String c;
  private String d;
  
  public ScreenView() {}
  
  public ScreenView a(String paramString)
  {
    this.c = paramString;
    return this;
  }
  
  public Date a()
  {
    return this.a;
  }
  
  public ScreenView b(String paramString)
  {
    this.b = paramString;
    return this;
  }
  
  public String b()
  {
    return this.c;
  }
  
  public ScreenView c(String paramString)
  {
    this.d = paramString;
    return this;
  }
  
  public String c()
  {
    return this.b;
  }
  
  public String d()
  {
    return this.d;
  }
}
