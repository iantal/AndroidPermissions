package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzbq;

public final class zzasv<V>
{
  private final V zza;
  private final zzbfy<V> zzb;
  
  private zzasv(zzbfy<V> paramZzbfy, V paramV)
  {
    zzbq.zza(paramZzbfy);
    this.zzb = paramZzbfy;
    this.zza = paramV;
  }
  
  static zzasv<Float> zza(String paramString, float paramFloat1, float paramFloat2)
  {
    return new zzasv(zzbfy.zza(paramString, Float.valueOf(0.5F)), Float.valueOf(0.5F));
  }
  
  static zzasv<Integer> zza(String paramString, int paramInt1, int paramInt2)
  {
    return new zzasv(zzbfy.zza(paramString, Integer.valueOf(paramInt2)), Integer.valueOf(paramInt1));
  }
  
  static zzasv<Long> zza(String paramString, long paramLong1, long paramLong2)
  {
    return new zzasv(zzbfy.zza(paramString, Long.valueOf(paramLong2)), Long.valueOf(paramLong1));
  }
  
  static zzasv<String> zza(String paramString1, String paramString2, String paramString3)
  {
    return new zzasv(zzbfy.zza(paramString1, paramString3), paramString2);
  }
  
  static zzasv<Boolean> zza(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    return new zzasv(zzbfy.zza(paramString, paramBoolean2), Boolean.valueOf(paramBoolean1));
  }
  
  public final V zza()
  {
    return this.zza;
  }
}
