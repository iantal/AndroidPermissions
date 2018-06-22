package com.google.android.gms.internal;

import java.util.Collections;
import java.util.List;
import java.util.Map;

public final class zzdkm
{
  private final List<zzdko> zza;
  private final Map<String, List<zzdkk>> zzb;
  private final String zzc;
  private final int zzd;
  
  private zzdkm(List<zzdko> paramList, Map<String, List<zzdkk>> paramMap, String paramString, int paramInt)
  {
    this.zza = Collections.unmodifiableList(paramList);
    this.zzb = Collections.unmodifiableMap(paramMap);
    this.zzc = paramString;
    this.zzd = paramInt;
  }
  
  public static zzdkn zza()
  {
    return new zzdkn(null);
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(this.zza);
    String str2 = String.valueOf(this.zzb);
    StringBuilder localStringBuilder = new StringBuilder(17 + String.valueOf(str1).length() + String.valueOf(str2).length());
    localStringBuilder.append("Rules: ");
    localStringBuilder.append(str1);
    localStringBuilder.append("  Macros: ");
    localStringBuilder.append(str2);
    return localStringBuilder.toString();
  }
  
  public final List<zzdko> zzb()
  {
    return this.zza;
  }
  
  public final String zzc()
  {
    return this.zzc;
  }
  
  public final Map<String, List<zzdkk>> zzd()
  {
    return this.zzb;
  }
}
