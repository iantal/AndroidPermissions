package com.google.android.gms.internal;

import android.os.Binder;

public abstract class q<T>
{
  private static final Object c = new Object();
  private static r d = null;
  private static int e = 0;
  private static String f = "com.google.android.providers.gsf.permission.READ_GSERVICES";
  protected final String a;
  protected final T b;
  private T g = null;
  
  protected q(String paramString, T paramT)
  {
    this.a = paramString;
    this.b = paramT;
  }
  
  public static q<Float> a(String paramString, Float paramFloat)
  {
    new q(paramString, paramFloat) {};
  }
  
  public static q<Integer> a(String paramString, Integer paramInteger)
  {
    new q(paramString, paramInteger) {};
  }
  
  public static q<Long> a(String paramString, Long paramLong)
  {
    new q(paramString, paramLong) {};
  }
  
  public static q<String> a(String paramString1, String paramString2)
  {
    new q(paramString1, paramString2) {};
  }
  
  public static q<Boolean> a(String paramString, boolean paramBoolean)
  {
    new q(paramString, Boolean.valueOf(paramBoolean)) {};
  }
  
  public final T a()
  {
    try
    {
      Object localObject1 = a(this.a);
      return localObject1;
    }
    catch (SecurityException localSecurityException)
    {
      long l = Binder.clearCallingIdentity();
      try
      {
        Object localObject2 = a(this.a);
        return localObject2;
      }
      finally
      {
        Binder.restoreCallingIdentity(l);
      }
    }
  }
  
  protected abstract T a(String paramString);
}
