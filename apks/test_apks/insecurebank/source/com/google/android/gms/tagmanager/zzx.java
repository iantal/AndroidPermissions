package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzad;
import com.google.android.gms.internal.zzae;
import com.google.android.gms.internal.zzag.zza;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

class zzx
  extends zzdd
{
  private static final String ID = zzad.zzbP.toString();
  private static final String VALUE = zzae.zzhC.toString();
  private static final String zzaLz = zzae.zzdT.toString();
  private final DataLayer zzaKz;
  
  public zzx(DataLayer paramDataLayer)
  {
    super(ID, new String[] { VALUE });
    this.zzaKz = paramDataLayer;
  }
  
  private void zza(zzag.zza paramZza)
  {
    if ((paramZza == null) || (paramZza == zzdf.zzzK())) {}
    do
    {
      return;
      paramZza = zzdf.zzg(paramZza);
    } while (paramZza == zzdf.zzzP());
    this.zzaKz.zzen(paramZza);
  }
  
  private void zzb(zzag.zza paramZza)
  {
    if ((paramZza == null) || (paramZza == zzdf.zzzK())) {}
    for (;;)
    {
      return;
      paramZza = zzdf.zzl(paramZza);
      if ((paramZza instanceof List))
      {
        paramZza = ((List)paramZza).iterator();
        while (paramZza.hasNext())
        {
          Object localObject = paramZza.next();
          if ((localObject instanceof Map))
          {
            localObject = (Map)localObject;
            this.zzaKz.push((Map)localObject);
          }
        }
      }
    }
  }
  
  public void zzG(Map<String, zzag.zza> paramMap)
  {
    zzb((zzag.zza)paramMap.get(VALUE));
    zza((zzag.zza)paramMap.get(zzaLz));
  }
}
