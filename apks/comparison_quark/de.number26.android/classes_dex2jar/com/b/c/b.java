package com.b.c;

import java.io.Serializable;
import rx.f;

final class b
{
  private static final Object a = new Serializable()
  {
    public String toString()
    {
      return "Notification=>NULL";
    }
  };
  
  public static <T> Object a(T paramT)
  {
    if (paramT == null) {
      return a;
    }
    return paramT;
  }
  
  public static <T> boolean a(f<? super T> paramF, Object paramObject)
  {
    if (paramObject == a)
    {
      paramF.a(null);
      return false;
    }
    if (paramObject != null)
    {
      paramF.a(paramObject);
      return false;
    }
    throw new IllegalArgumentException("The lite notification can not be null");
  }
  
  public static <T> T b(Object paramObject)
  {
    if (paramObject == a) {
      paramObject = null;
    }
    return paramObject;
  }
}
