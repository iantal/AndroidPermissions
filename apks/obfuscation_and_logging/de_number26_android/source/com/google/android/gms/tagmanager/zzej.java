package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbi;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zzej
  extends zzbr
{
  private static final String zza = zzbh.zzo.toString();
  private static final String zzb = zzbi.zzz.toString();
  private static final String zzc = zzbi.zzy.toString();
  
  public zzej()
  {
    super(zza, new String[0]);
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    Object localObject = (zzbt)paramMap.get(zzb);
    paramMap = (zzbt)paramMap.get(zzc);
    if ((localObject != null) && (localObject != zzgk.zzg()) && (paramMap != null) && (paramMap != zzgk.zzg()))
    {
      localObject = zzgk.zzb((zzbt)localObject);
      paramMap = zzgk.zzb(paramMap);
      if ((localObject != zzgk.zze()) && (paramMap != zzgk.zze()))
      {
        d1 = ((zzgj)localObject).doubleValue();
        d2 = paramMap.doubleValue();
        if (d1 <= d2) {
          break label107;
        }
      }
    }
    double d1 = 0.0D;
    double d2 = 2.147483647E9D;
    label107:
    return zzgk.zza(Long.valueOf(Math.round(Math.random() * (d2 - d1) + d1)));
  }
  
  public final boolean zza()
  {
    return false;
  }
}
