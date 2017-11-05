package org.supercsv.util;

import java.lang.reflect.Method;

public class a
{
  private final c<Class<?>, Class<?>, String, Method> a = new c();
  private final d<String, String, Method> b = new d();
  
  public a() {}
  
  public Method a(Object paramObject, String paramString)
  {
    if (paramObject == null) {
      throw new NullPointerException("object should not be null");
    }
    if (paramString == null) {
      throw new NullPointerException("fieldName should not be null");
    }
    Method localMethod2 = (Method)this.b.a(paramObject.getClass().getName(), paramString);
    Method localMethod1 = localMethod2;
    if (localMethod2 == null)
    {
      localMethod1 = b.a(paramObject, paramString);
      this.b.a(paramObject.getClass().getName(), paramString, localMethod1);
    }
    return localMethod1;
  }
}
