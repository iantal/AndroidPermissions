package com.google.android.gms.common.internal;

import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.lang.reflect.Field;

public abstract class DowngradeableSafeParcel
  extends AbstractSafeParcelable
  implements ReflectedParcelable
{
  private static final Object Ce = new Object();
  private static ClassLoader Cf = null;
  private static Integer Cg = null;
  private boolean Ch = false;
  
  public DowngradeableSafeParcel() {}
  
  protected static ClassLoader zzaup()
  {
    synchronized (Ce)
    {
      return null;
    }
  }
  
  protected static Integer zzauq()
  {
    synchronized (Ce)
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
    catch (IllegalAccessException localIllegalAccessException)
    {
      return false;
    }
    catch (NoSuchFieldException localNoSuchFieldException) {}
    return false;
  }
  
  protected static boolean zzhs(String paramString)
  {
    ClassLoader localClassLoader = zzaup();
    if (localClassLoader == null) {
      return true;
    }
    try
    {
      boolean bool = zzd(localClassLoader.loadClass(paramString));
      return bool;
    }
    catch (Exception localException) {}
    return false;
  }
  
  protected boolean zzaur()
  {
    return false;
  }
}
