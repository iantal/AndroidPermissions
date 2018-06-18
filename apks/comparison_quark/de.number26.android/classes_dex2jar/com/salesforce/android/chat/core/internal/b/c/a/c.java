package com.salesforce.android.chat.core.internal.b.c.a;

public class c
{
  private String a;
  private Object b;
  
  public c(String paramString, Object paramObject)
  {
    this.b = paramObject;
    this.a = paramString;
  }
  
  public <T> T a(Class<T> paramClass)
  {
    return paramClass.cast(this.b);
  }
  
  public String a()
  {
    return this.a;
  }
}
