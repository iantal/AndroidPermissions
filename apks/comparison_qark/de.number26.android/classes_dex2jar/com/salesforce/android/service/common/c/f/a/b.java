package com.salesforce.android.service.common.c.f.a;

public class b
{
  private final String a;
  private final Object b;
  
  public b(String paramString, Object paramObject)
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
