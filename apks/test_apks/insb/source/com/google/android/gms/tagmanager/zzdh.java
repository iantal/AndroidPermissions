package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzad;
import com.google.android.gms.internal.zzae;
import com.google.android.gms.internal.zzag.zza;
import java.util.Map;

class zzdh
  extends zzak
{
  private static final String ID = zzad.zzbR.toString();
  private static final String zzaLE = zzae.zzdw.toString();
  
  public zzdh()
  {
    super(ID, new String[] { zzaLE });
  }
  
  public zzag.zza zzE(Map<String, zzag.zza> paramMap)
  {
    return zzdf.zzI(zzdf.zzg((zzag.zza)paramMap.get(zzaLE)).toUpperCase());
  }
  
  public boolean zzyh()
  {
    return true;
  }
}
