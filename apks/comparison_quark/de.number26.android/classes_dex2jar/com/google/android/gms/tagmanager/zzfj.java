package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzdkk;
import com.google.android.gms.internal.zzdko;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class zzfj
{
  private final Set<zzdko> zza = new HashSet();
  private final Map<zzdko, List<zzdkk>> zzb = new HashMap();
  private final Map<zzdko, List<zzdkk>> zzc = new HashMap();
  private final Map<zzdko, List<String>> zzd = new HashMap();
  private final Map<zzdko, List<String>> zze = new HashMap();
  private zzdkk zzf;
  
  public zzfj() {}
  
  public final Set<zzdko> zza()
  {
    return this.zza;
  }
  
  public final void zza(zzdkk paramZzdkk)
  {
    this.zzf = paramZzdkk;
  }
  
  public final void zza(zzdko paramZzdko)
  {
    this.zza.add(paramZzdko);
  }
  
  public final void zza(zzdko paramZzdko, zzdkk paramZzdkk)
  {
    Object localObject = (List)this.zzb.get(paramZzdko);
    if (localObject == null)
    {
      localObject = new ArrayList();
      this.zzb.put(paramZzdko, localObject);
    }
    ((List)localObject).add(paramZzdkk);
  }
  
  public final void zza(zzdko paramZzdko, String paramString)
  {
    Object localObject = (List)this.zzd.get(paramZzdko);
    if (localObject == null)
    {
      localObject = new ArrayList();
      this.zzd.put(paramZzdko, localObject);
    }
    ((List)localObject).add(paramString);
  }
  
  public final Map<zzdko, List<zzdkk>> zzb()
  {
    return this.zzb;
  }
  
  public final void zzb(zzdko paramZzdko, zzdkk paramZzdkk)
  {
    Object localObject = (List)this.zzc.get(paramZzdko);
    if (localObject == null)
    {
      localObject = new ArrayList();
      this.zzc.put(paramZzdko, localObject);
    }
    ((List)localObject).add(paramZzdkk);
  }
  
  public final void zzb(zzdko paramZzdko, String paramString)
  {
    Object localObject = (List)this.zze.get(paramZzdko);
    if (localObject == null)
    {
      localObject = new ArrayList();
      this.zze.put(paramZzdko, localObject);
    }
    ((List)localObject).add(paramString);
  }
  
  public final Map<zzdko, List<String>> zzc()
  {
    return this.zzd;
  }
  
  public final Map<zzdko, List<String>> zzd()
  {
    return this.zze;
  }
  
  public final Map<zzdko, List<zzdkk>> zze()
  {
    return this.zzc;
  }
  
  public final zzdkk zzf()
  {
    return this.zzf;
  }
}
