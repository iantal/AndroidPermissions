package com.google.android.gms.internal;

import java.util.Collections;
import java.util.List;

public final class zzdko
{
  private final List<zzdkk> zza;
  private final List<zzdkk> zzb;
  private final List<zzdkk> zzc;
  private final List<zzdkk> zzd;
  private final List<zzdkk> zze;
  private final List<zzdkk> zzf;
  private final List<String> zzg;
  private final List<String> zzh;
  private final List<String> zzi;
  private final List<String> zzj;
  
  private zzdko(List<zzdkk> paramList1, List<zzdkk> paramList2, List<zzdkk> paramList3, List<zzdkk> paramList4, List<zzdkk> paramList5, List<zzdkk> paramList6, List<String> paramList7, List<String> paramList8, List<String> paramList9, List<String> paramList10)
  {
    this.zza = Collections.unmodifiableList(paramList1);
    this.zzb = Collections.unmodifiableList(paramList2);
    this.zzc = Collections.unmodifiableList(paramList3);
    this.zzd = Collections.unmodifiableList(paramList4);
    this.zze = Collections.unmodifiableList(paramList5);
    this.zzf = Collections.unmodifiableList(paramList6);
    this.zzg = Collections.unmodifiableList(paramList7);
    this.zzh = Collections.unmodifiableList(paramList8);
    this.zzi = Collections.unmodifiableList(paramList9);
    this.zzj = Collections.unmodifiableList(paramList10);
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(this.zza);
    String str2 = String.valueOf(this.zzb);
    String str3 = String.valueOf(this.zzc);
    String str4 = String.valueOf(this.zzd);
    String str5 = String.valueOf(this.zze);
    String str6 = String.valueOf(this.zzf);
    StringBuilder localStringBuilder = new StringBuilder(102 + String.valueOf(str1).length() + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str5).length() + String.valueOf(str6).length());
    localStringBuilder.append("Positive predicates: ");
    localStringBuilder.append(str1);
    localStringBuilder.append("  Negative predicates: ");
    localStringBuilder.append(str2);
    localStringBuilder.append("  Add tags: ");
    localStringBuilder.append(str3);
    localStringBuilder.append("  Remove tags: ");
    localStringBuilder.append(str4);
    localStringBuilder.append("  Add macros: ");
    localStringBuilder.append(str5);
    localStringBuilder.append("  Remove macros: ");
    localStringBuilder.append(str6);
    return localStringBuilder.toString();
  }
  
  public final List<zzdkk> zza()
  {
    return this.zza;
  }
  
  public final List<zzdkk> zzb()
  {
    return this.zzb;
  }
  
  public final List<zzdkk> zzc()
  {
    return this.zzc;
  }
  
  public final List<zzdkk> zzd()
  {
    return this.zzd;
  }
  
  public final List<zzdkk> zze()
  {
    return this.zze;
  }
  
  public final List<zzdkk> zzf()
  {
    return this.zzf;
  }
}
