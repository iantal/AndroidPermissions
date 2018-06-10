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
    paramString = new zzcjb(paramString, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2));
    zzcja.zza.add(paramString);
    return paramString;
  }
  
  static zzcjb<Long> zza(String paramString, long paramLong1, long paramLong2)
  {
    paramString = new zzcjb(paramString, Long.valueOf(paramLong1), Long.valueOf(paramLong2));
    zzcja.zzb.add(paramString);
    return paramString;
  }
  
  static zzcjb<String> zza(String paramString1, String paramString2, String paramString3)
  {
    paramString1 = new zzcjb(paramString1, paramString2, paramString3);
    zzcja.zzd.add(paramString1);
    return paramString1;
  }
  
  static zzcjb<Boolean> zza(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramString = new zzcjb(paramString, Boolean.valueOf(false), Boolean.valueOf(false));
    zzcja.zzc.add(paramString);
    return paramString;
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
