package com.google.android.gms.internal;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public class zzeqd
{
  static final zzeqd zza = new zzeqd(true);
  private static volatile boolean zzb = false;
  private static final Class<?> zzc = ;
  private final Map<Object, Object> zzd;
  
  zzeqd()
  {
    this.zzd = new HashMap();
  }
  
  private zzeqd(boolean paramBoolean)
  {
    this.zzd = Collections.emptyMap();
  }
  
  public static zzeqd zza()
  {
    return zzeqc.zza();
  }
  
  private static Class<?> zzb()
  {
    try
    {
      Class localClass = Class.forName("com.google.protobuf.Extension");
      return localClass;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;) {}
    }
    return null;
  }
}
