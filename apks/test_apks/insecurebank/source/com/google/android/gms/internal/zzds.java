package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import java.util.Map;

@zzgd
public class zzds
  implements zzdg
{
  public zzds() {}
  
  public void zza(zzid paramZzid, Map<String, String> paramMap)
  {
    zzdq localZzdq = zzo.zzbH();
    if (paramMap.containsKey("abort"))
    {
      if (!localZzdq.zza(paramZzid)) {
        zzb.zzaC("Precache abort but no preload task running.");
      }
      return;
    }
    paramMap = (String)paramMap.get("src");
    if (paramMap == null)
    {
      zzb.zzaC("Precache video action is missing the src parameter.");
      return;
    }
    if (localZzdq.zzb(paramZzid))
    {
      zzb.zzaC("Precache task already running.");
      return;
    }
    new zzdp(paramZzid, paramMap).zzgi();
  }
}
