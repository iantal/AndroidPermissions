package com.axis.axismerchantsdk.analytics;

import java.util.Date;

public class ExceptionTracker
{
  Date a = new Date();
  String b;
  Throwable c;
  
  public ExceptionTracker() {}
  
  public ExceptionTracker a(String paramString)
  {
    this.b = paramString;
    return this;
  }
  
  public ExceptionTracker a(Throwable paramThrowable)
  {
    this.c = paramThrowable;
    return this;
  }
  
  public String a()
  {
    return this.b;
  }
  
  public Throwable b()
  {
    return this.c;
  }
  
  public Date c()
  {
    return this.a;
  }
}
