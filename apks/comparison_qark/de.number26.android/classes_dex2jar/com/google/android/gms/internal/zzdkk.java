package com.google.android.gms.internal;

import java.util.Collections;
import java.util.Map;

public final class zzdkk
{
  private final Map<String, zzbt> zza;
  private final zzbt zzb;
  
  private zzdkk(Map<String, zzbt> paramMap, zzbt paramZzbt)
  {
    this.zza = paramMap;
    this.zzb = paramZzbt;
  }
  
  public static zzdkl zza()
  {
    return new zzdkl(null);
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(Collections.unmodifiableMap(this.zza));
    String str2 = String.valueOf(this.zzb);
    StringBuilder localStringBuilder = new StringBuilder(32 + String.valueOf(str1).length() + String.valueOf(str2).length());
    localStringBuilder.append("Properties: ");
    localStringBuilder.append(str1);
    localStringBuilder.append(" pushAfterEvaluate: ");
    localStringBuilder.append(str2);
    return localStringBuilder.toString();
  }
  
  public final void zza(String paramString, zzbt paramZzbt)
  {
    this.zza.put(paramString, paramZzbt);
  }
  
  public final Map<String, zzbt> zzb()
  {
    return Collections.unmodifiableMap(this.zza);
  }
  
  public final zzbt zzc()
  {
    return this.zzb;
  }
}
