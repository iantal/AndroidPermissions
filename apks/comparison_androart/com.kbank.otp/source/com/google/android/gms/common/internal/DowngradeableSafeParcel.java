package com.google.android.gms.common.internal;

import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.lang.reflect.Field;

public abstract class DowngradeableSafeParcel
  extends AbstractSafeParcelable
  implements ReflectedParcelable
{
  private static final Object DQ = new Object();
  private static ClassLoader DR = null;
  private static Integer DS = null;
  private boolean DT = false;
  
  public DowngradeableSafeParcel() {}
  
  protected static ClassLoader zzavy()
  {
    synchronized (DQ)
    {
      return null;
    }
  }
  
  protected static Integer zzavz()
  {
    synchronized (DQ)
    {
      return null;
    }
  }
  
  private static boolean zzd(Class<?> paramClass)
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
  
  protected static boolean zzhu(String paramString)
  {
    ClassLoader localClassLoader = zzavy();
    if (localClassLoader == null) {
      return true;
    }
    try
    {
      boolean bool = zzd(localClassLoader.loadClass(paramString));
      return bool;
    }
    catch (Exception paramString) {}
    return false;
  }
  
  protected boolean zzawa()
  {
    return false;
  }
}
