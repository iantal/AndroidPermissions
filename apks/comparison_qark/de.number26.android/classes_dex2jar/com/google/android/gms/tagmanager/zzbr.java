package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbt;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

abstract class zzbr
{
  private final Set<String> zza;
  private final String zzb;
  
  public zzbr(String paramString, String... paramVarArgs)
  {
    this.zzb = paramString;
    int i = 0;
    this.zza = new HashSet(paramVarArgs.length);
    int j = paramVarArgs.length;
    while (i < j)
    {
      String str = paramVarArgs[i];
      this.zza.add(str);
      i++;
    }
  }
  
  public abstract zzbt zza(Map<String, zzbt> paramMap);
  
  public abstract boolean zza();
  
  final boolean zza(Set<String> paramSet)
  {
    return paramSet.containsAll(this.zza);
  }
  
  public String zzd()
  {
    return this.zzb;
  }
  
  public Set<String> zze()
  {
    return this.zza;
  }
}
