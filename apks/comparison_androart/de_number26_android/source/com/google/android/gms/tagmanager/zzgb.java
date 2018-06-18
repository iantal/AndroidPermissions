package com.google.android.gms.tagmanager;

import java.util.Map;

final class zzgb
  implements DataLayer.zzb
{
  zzgb(TagManager paramTagManager) {}
  
  public final void zza(Map<String, Object> paramMap)
  {
    paramMap = paramMap.get("event");
    if (paramMap != null) {
      TagManager.zza(this.zza, paramMap.toString());
    }
  }
}
