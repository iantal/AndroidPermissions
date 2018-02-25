package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzad;
import com.google.android.gms.internal.zzag.zza;
import java.util.Map;

class zzai
  extends zzak
{
  private static final String ID = zzad.zzbs.toString();
  private final zzcp zzaKA;
  
  public zzai(zzcp paramZzcp)
  {
    super(ID, new String[0]);
    this.zzaKA = paramZzcp;
  }
  
  public zzag.zza zzE(Map<String, zzag.zza> paramMap)
  {
    paramMap = this.zzaKA.zzzp();
    if (paramMap == null) {
      return zzdf.zzzQ();
    }
    return zzdf.zzI(paramMap);
  }
  
  public boolean zzyh()
  {
    return false;
  }
}
