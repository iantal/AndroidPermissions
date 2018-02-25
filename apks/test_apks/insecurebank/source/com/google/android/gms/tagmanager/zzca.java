package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzae;
import com.google.android.gms.internal.zzag.zza;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public abstract class zzca
  extends zzak
{
  private static final String zzaLE = zzae.zzdw.toString();
  private static final String zzaMC = zzae.zzdx.toString();
  
  public zzca(String paramString)
  {
    super(paramString, new String[] { zzaLE, zzaMC });
  }
  
  public zzag.zza zzE(Map<String, zzag.zza> paramMap)
  {
    Object localObject = paramMap.values().iterator();
    while (((Iterator)localObject).hasNext()) {
      if ((zzag.zza)((Iterator)localObject).next() == zzdf.zzzQ()) {
        return zzdf.zzI(Boolean.valueOf(false));
      }
    }
    localObject = (zzag.zza)paramMap.get(zzaLE);
    zzag.zza localZza = (zzag.zza)paramMap.get(zzaMC);
    if ((localObject == null) || (localZza == null)) {}
    for (boolean bool = false;; bool = zza((zzag.zza)localObject, localZza, paramMap)) {
      return zzdf.zzI(Boolean.valueOf(bool));
    }
  }
  
  protected abstract boolean zza(zzag.zza paramZza1, zzag.zza paramZza2, Map<String, zzag.zza> paramMap);
  
  public boolean zzyh()
  {
    return true;
  }
}
