package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import java.util.Map;

@zzgd
public class zzeq
{
  private final zzid zzoA;
  private final boolean zzyJ;
  private final String zzyK;
  
  public zzeq(zzid paramZzid, Map<String, String> paramMap)
  {
    this.zzoA = paramZzid;
    this.zzyK = ((String)paramMap.get("forceOrientation"));
    if (paramMap.containsKey("allowOrientationChange"))
    {
      this.zzyJ = Boolean.parseBoolean((String)paramMap.get("allowOrientationChange"));
      return;
    }
    this.zzyJ = true;
  }
  
  public void execute()
  {
    if (this.zzoA == null)
    {
      zzb.zzaC("AdWebView is null");
      return;
    }
    int i;
    if ("portrait".equalsIgnoreCase(this.zzyK)) {
      i = zzo.zzbx().zzgr();
    }
    for (;;)
    {
      this.zzoA.setRequestedOrientation(i);
      return;
      if ("landscape".equalsIgnoreCase(this.zzyK)) {
        i = zzo.zzbx().zzgq();
      } else if (this.zzyJ) {
        i = -1;
      } else {
        i = zzo.zzbx().zzgs();
      }
    }
  }
}
