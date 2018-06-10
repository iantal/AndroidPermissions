package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzdkk;
import com.google.android.gms.internal.zzdko;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class zzff
  implements zzfh
{
  zzff(zzfc paramZzfc, Map paramMap1, Map paramMap2, Map paramMap3, Map paramMap4) {}
  
  public final void zza(zzdko paramZzdko, Set<zzdkk> paramSet1, Set<zzdkk> paramSet2, zzer paramZzer)
  {
    List localList = (List)this.zza.get(paramZzdko);
    this.zzb.get(paramZzdko);
    if (localList != null)
    {
      paramSet1.addAll(localList);
      paramZzer.zzc();
    }
    paramSet1 = (List)this.zzc.get(paramZzdko);
    this.zzd.get(paramZzdko);
    if (paramSet1 != null)
    {
      paramSet2.addAll(paramSet1);
      paramZzer.zzd();
    }
  }
}
