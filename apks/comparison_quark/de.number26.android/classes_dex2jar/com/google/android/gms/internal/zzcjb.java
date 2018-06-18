package com.google.android.gms.internal;

import java.util.List;

public final class zzcjb<V>
{
  private final V zza;
  private final V zzb;
  private final String zzc;
  
  private zzcjb(String paramString, V paramV1, V paramV2)
  {
    this.zza = paramV1;
    this.zzb = paramV2;
    this.zzc = paramString;
  }
  
  static zzcjb<Integer> zza(String paramString, int paramInt1, int paramInt2)
  {
    zzcjb localZzcjb = new zzcjb(paramString, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2));
    zzcja.zza.add(localZzcjb);
    return localZzcjb;
  }
  
  static zzcjb<Long> zza(String paramString, long paramLong1, long paramLong2)
  {
    zzcjb localZzcjb = new zzcjb(paramString, Long.valueOf(paramLong1), Long.valueOf(paramLong2));
    zzcja.zzb.add(localZzcjb);
    return localZzcjb;
  }
  
  static zzcjb<String> zza(String paramString1, String paramString2, String paramString3)
  {
    zzcjb localZzcjb = new zzcjb(paramString1, paramString2, paramString3);
    zzcja.zzd.add(localZzcjb);
    return localZzcjb;
  }
  
  static zzcjb<Boolean> zza(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    zzcjb localZzcjb = new zzcjb(paramString, Boolean.valueOf(false), Boolean.valueOf(false));
    zzcja.zzc.add(localZzcjb);
    return localZzcjb;
  }
  
  public final V zza(V paramV)
  {
    if (paramV != null) {
      return paramV;
    }
    return this.zza;
  }
  
  public final String zza()
  {
    return this.zzc;
  }
  
  public final V zzb()
  {
    return this.zza;
  }
}
