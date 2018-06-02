package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.zzad;
import com.google.android.gms.internal.zzae;
import com.google.android.gms.internal.zzag.zza;
import java.util.Map;

class zze
  extends zzak
{
  private static final String ID = zzad.zzbG.toString();
  private static final String zzaKp = zzae.zzdY.toString();
  private static final String zzaKq = zzae.zzeb.toString();
  private final Context zzpH;
  
  public zze(Context paramContext)
  {
    super(ID, new String[] { zzaKq });
    this.zzpH = paramContext;
  }
  
  public zzag.zza zzE(Map<String, zzag.zza> paramMap)
  {
    Object localObject = (zzag.zza)paramMap.get(zzaKq);
    if (localObject == null) {
      return zzdf.zzzQ();
    }
    localObject = zzdf.zzg((zzag.zza)localObject);
    paramMap = (zzag.zza)paramMap.get(zzaKp);
    if (paramMap != null) {}
    for (paramMap = zzdf.zzg(paramMap);; paramMap = null)
    {
      paramMap = zzax.zzf(this.zzpH, (String)localObject, paramMap);
      if (paramMap == null) {
        break;
      }
      return zzdf.zzI(paramMap);
    }
    return zzdf.zzzQ();
  }
  
  public boolean zzyh()
  {
    return true;
  }
}
