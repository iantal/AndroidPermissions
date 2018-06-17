package com.google.android.gms.analytics;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzatd;

@Hide
public final class zzd
{
  public static String zza(int paramInt)
  {
    return zza("&cd", paramInt);
  }
  
  private static String zza(String paramString, int paramInt)
  {
    if (paramInt <= 0)
    {
      zzatd.zza("index out of range for prefix", paramString);
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder(11 + String.valueOf(paramString).length());
    localStringBuilder.append(paramString);
    localStringBuilder.append(paramInt);
    return localStringBuilder.toString();
  }
  
  public static String zzb(int paramInt)
  {
    return zza("cd", paramInt);
  }
  
  public static String zzc(int paramInt)
  {
    return zza("&cm", paramInt);
  }
  
  public static String zzd(int paramInt)
  {
    return zza("cm", paramInt);
  }
  
  public static String zze(int paramInt)
  {
    return zza("&pr", paramInt);
  }
  
  public static String zzf(int paramInt)
  {
    return zza("pr", paramInt);
  }
  
  public static String zzg(int paramInt)
  {
    return zza("&promo", paramInt);
  }
  
  public static String zzh(int paramInt)
  {
    return zza("promo", paramInt);
  }
  
  public static String zzi(int paramInt)
  {
    return zza("pi", paramInt);
  }
  
  public static String zzj(int paramInt)
  {
    return zza("&il", paramInt);
  }
  
  public static String zzk(int paramInt)
  {
    return zza("il", paramInt);
  }
  
  public static String zzl(int paramInt)
  {
    return zza("cd", paramInt);
  }
  
  public static String zzm(int paramInt)
  {
    return zza("cm", paramInt);
  }
}
