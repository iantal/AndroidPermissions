package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbi;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zzas
  extends zzbr
{
  private static final String zza = zzbh.zzg.toString();
  private static final String zzb = zzbi.zzaa.toString();
  private static final String zzc = zzbi.zzk.toString();
  private final DataLayer zzd;
  
  public zzas(DataLayer paramDataLayer)
  {
    super(zza, new String[] { zzb });
    this.zzd = paramDataLayer;
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    Object localObject = this.zzd.get(zzgk.zza((zzbt)paramMap.get(zzb)));
    if (localObject == null)
    {
      paramMap = (zzbt)paramMap.get(zzc);
      if (paramMap != null) {
        return paramMap;
      }
      return zzgk.zzg();
    }
    return zzgk.zza(localObject);
  }
  
  public final boolean zza()
  {
    return false;
  }
}
