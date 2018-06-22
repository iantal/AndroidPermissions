package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;

@Hide
public class zzbfy<T>
{
  private static final Object zza = new Object();
  private static zzbge zzb;
  private static int zzc = 0;
  private static String zzd = "com.google.android.providers.gsf.permission.READ_GSERVICES";
  private String zze;
  private T zzf;
  private T zzg = null;
  
  protected zzbfy(String paramString, T paramT)
  {
    this.zze = paramString;
    this.zzf = paramT;
  }
  
  public static zzbfy<Float> zza(String paramString, Float paramFloat)
  {
    return new zzbgc(paramString, paramFloat);
  }
  
  public static zzbfy<Integer> zza(String paramString, Integer paramInteger)
  {
    return new zzbgb(paramString, paramInteger);
  }
  
  public static zzbfy<Long> zza(String paramString, Long paramLong)
  {
    return new zzbga(paramString, paramLong);
  }
  
  public static zzbfy<String> zza(String paramString1, String paramString2)
  {
    return new zzbgd(paramString1, paramString2);
  }
  
  public static zzbfy<Boolean> zza(String paramString, boolean paramBoolean)
  {
    return new zzbfz(paramString, Boolean.valueOf(paramBoolean));
  }
}
