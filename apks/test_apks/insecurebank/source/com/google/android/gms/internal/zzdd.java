package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Map;

@zzgd
public final class zzdd
  implements zzdg
{
  private final zzde zzvU;
  
  public zzdd(zzde paramZzde)
  {
    this.zzvU = paramZzde;
  }
  
  public void zza(zzid paramZzid, Map<String, String> paramMap)
  {
    paramZzid = (String)paramMap.get("name");
    if (paramZzid == null)
    {
      zzb.zzaC("App event with no name parameter.");
      return;
    }
    this.zzvU.onAppEvent(paramZzid, (String)paramMap.get("info"));
  }
}
