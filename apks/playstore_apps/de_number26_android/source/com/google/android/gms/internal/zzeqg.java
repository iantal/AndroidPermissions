package com.google.android.gms.internal;

import java.lang.reflect.Constructor;

final class zzeqg
{
  private static final zzeqe<?> zza = new zzeqf();
  private static final zzeqe<?> zzb = zzc();
  
  static zzeqe<?> zza()
  {
    return zza;
  }
  
  static zzeqe<?> zzb()
  {
    if (zzb == null) {
      throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }
    return zzb;
  }
  
  private static zzeqe<?> zzc()
  {
    try
    {
      zzeqe localZzeqe = (zzeqe)Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
      return localZzeqe;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return null;
  }
}
