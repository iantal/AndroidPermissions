package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.zzad;
import com.google.android.gms.internal.zzag.zza;
import java.util.Map;

class zzc
  extends zzak
{
  private static final String ID = zzad.zzbd.toString();
  private final zza zzaKo;
  
  public zzc(Context paramContext)
  {
    this(zza.zzaE(paramContext));
  }
  
  zzc(zza paramZza)
  {
    super(ID, new String[0]);
    this.zzaKo = paramZza;
  }
  
  public zzag.zza zzE(Map<String, zzag.zza> paramMap)
  {
    if (!this.zzaKo.isLimitAdTrackingEnabled()) {}
    for (boolean bool = true;; bool = false) {
      return zzdf.zzI(Boolean.valueOf(bool));
    }
  }
  
  public boolean zzyh()
  {
    return false;
  }
}
