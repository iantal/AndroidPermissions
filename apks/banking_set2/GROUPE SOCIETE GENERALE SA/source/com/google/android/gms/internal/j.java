package com.google.android.gms.internal;

import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.lang.reflect.Field;

public abstract class j
  implements SafeParcelable
{
  private static final Object bo = new Object();
  private static ClassLoader bp = null;
  private static Integer bq = null;
  private boolean br = false;
  
  public j() {}
  
  private static boolean a(Class<?> paramClass)
  {
    try
    {
      boolean bool = "SAFE_PARCELABLE_NULL_STRING".equals(paramClass.getField("NULL").get(null));
      return bool;
    }
    catch (IllegalAccessException paramClass)
    {
      return false;
    }
    catch (NoSuchFieldException paramClass) {}
    return false;
  }
  
  protected static boolean h(String paramString)
  {
    ClassLoader localClassLoader = u();
    if (localClassLoader == null) {
      return true;
    }
    try
    {
      boolean bool = a(localClassLoader.loadClass(paramString));
      return bool;
    }
    catch (Exception paramString) {}
    return false;
  }
  
  protected static ClassLoader u()
  {
    synchronized (bo)
    {
      ClassLoader localClassLoader = bp;
      return localClassLoader;
    }
  }
  
  protected static Integer v()
  {
    synchronized (bo)
    {
      Integer localInteger = bq;
      return localInteger;
    }
  }
  
  protected boolean w()
  {
    return this.br;
  }
}
