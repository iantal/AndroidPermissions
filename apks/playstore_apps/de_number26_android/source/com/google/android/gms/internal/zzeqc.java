package com.google.android.gms.internal;

import java.lang.reflect.Method;

final class zzeqc
{
  private static Class<?> zza = ;
  
  public static zzeqd zza()
  {
    if (zza != null) {}
    try
    {
      zzeqd localZzeqd = zza("getEmptyRegistry");
      return localZzeqd;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return zzeqd.zza;
  }
  
  private static final zzeqd zza(String paramString)
    throws Exception
  {
    return (zzeqd)zza.getDeclaredMethod(paramString, new Class[0]).invoke(null, new Object[0]);
  }
  
  private static Class<?> zzb()
  {
    try
    {
      Class localClass = Class.forName("com.google.protobuf.ExtensionRegistry");
      return localClass;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;) {}
    }
    return null;
  }
}
