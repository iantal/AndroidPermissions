package com.google.android.gms.tagmanager;

import android.content.Context;
import android.net.Uri;
import java.util.Map;

final class zzg
  implements DataLayer.zzb
{
  private final Context zza;
  
  public zzg(Context paramContext)
  {
    this.zza = paramContext;
  }
  
  public final void zza(Map<String, Object> paramMap)
  {
    Object localObject2 = paramMap.get("gtm.url");
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      paramMap = paramMap.get("gtm");
      localObject1 = localObject2;
      if (paramMap != null)
      {
        localObject1 = localObject2;
        if ((paramMap instanceof Map)) {
          localObject1 = ((Map)paramMap).get("url");
        }
      }
    }
    if (localObject1 != null)
    {
      if (!(localObject1 instanceof String)) {
        return;
      }
      paramMap = Uri.parse((String)localObject1).getQueryParameter("referrer");
      if (paramMap != null) {
        zzcx.zzc(this.zza, paramMap);
      }
    }
  }
}
