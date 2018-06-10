package com.google.android.gms.internal;

import com.google.android.gms.tagmanager.zzgk;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class zzdkn
{
  private final List<zzdko> zza = new ArrayList();
  private final Map<String, List<zzdkk>> zzb = new HashMap();
  private String zzc = "";
  private int zzd = 0;
  
  private zzdkn() {}
  
  public final zzdkm zza()
  {
    return new zzdkm(this.zza, this.zzb, this.zzc, this.zzd, null);
  }
  
  public final zzdkn zza(int paramInt)
  {
    this.zzd = paramInt;
    return this;
  }
  
  public final zzdkn zza(zzdkk paramZzdkk)
  {
    String str = zzgk.zza((zzbt)paramZzdkk.zzb().get(zzbi.zzv.toString()));
    List localList = (List)this.zzb.get(str);
    Object localObject = localList;
    if (localList == null)
    {
      localObject = new ArrayList();
      this.zzb.put(str, localObject);
    }
    ((List)localObject).add(paramZzdkk);
    return this;
  }
  
  public final zzdkn zza(zzdko paramZzdko)
  {
    this.zza.add(paramZzdko);
    return this;
  }
  
  public final zzdkn zza(String paramString)
  {
    this.zzc = paramString;
    return this;
  }
}
