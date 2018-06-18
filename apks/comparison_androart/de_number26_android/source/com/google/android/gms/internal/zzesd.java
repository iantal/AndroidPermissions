package com.google.android.gms.internal;

import java.lang.reflect.Constructor;

final class zzesd
{
  private static final zzesb zza = ;
  private static final zzesb zzb = new zzesc();
  
  static zzesb zza()
  {
    return zza;
  }
  
  static zzesb zzb()
  {
    return zzb;
  }
  
  private static zzesb zzc()
  {
    try
    {
      zzesb localZzesb = (zzesb)Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
      return localZzesb;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return null;
  }
}
