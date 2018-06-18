package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbi;
import com.google.android.gms.internal.zzbt;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

final class zzaz
  extends zzgi
{
  private static final String zza = zzbh.zzac.toString();
  private static final String zzb = zzbi.zzak.toString();
  private static final String zzc = zzbi.zzh.toString();
  private final DataLayer zzd;
  
  public zzaz(DataLayer paramDataLayer)
  {
    super(zza, new String[] { zzb });
    this.zzd = paramDataLayer;
  }
  
  public final void zzb(Map<String, zzbt> paramMap)
  {
    Object localObject1 = (zzbt)paramMap.get(zzb);
    if ((localObject1 != null) && (localObject1 != zzgk.zza()))
    {
      localObject1 = zzgk.zzf((zzbt)localObject1);
      if ((localObject1 instanceof List))
      {
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          Object localObject2 = ((Iterator)localObject1).next();
          if ((localObject2 instanceof Map))
          {
            localObject2 = (Map)localObject2;
            this.zzd.push((Map)localObject2);
          }
        }
      }
    }
    paramMap = (zzbt)paramMap.get(zzc);
    if (paramMap != null)
    {
      if (paramMap == zzgk.zza()) {
        return;
      }
      paramMap = zzgk.zza(paramMap);
      if (paramMap != zzgk.zzf()) {
        this.zzd.zza(paramMap);
      }
    }
  }
}
