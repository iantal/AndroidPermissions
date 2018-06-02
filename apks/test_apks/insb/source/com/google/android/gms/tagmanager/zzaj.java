package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzaf.zzc;
import com.google.android.gms.internal.zzaf.zzd;
import com.google.android.gms.internal.zzaf.zzi;
import com.google.android.gms.internal.zzag.zza;
import java.util.Map;

class zzaj
{
  private static void zza(DataLayer paramDataLayer, zzaf.zzd paramZzd)
  {
    paramZzd = paramZzd.zzhX;
    int j = paramZzd.length;
    int i = 0;
    while (i < j)
    {
      paramDataLayer.zzen(zzdf.zzg(paramZzd[i]));
      i += 1;
    }
  }
  
  public static void zza(DataLayer paramDataLayer, zzaf.zzi paramZzi)
  {
    if (paramZzi.zziM == null)
    {
      zzbg.zzaC("supplemental missing experimentSupplemental");
      return;
    }
    zza(paramDataLayer, paramZzi.zziM);
    zzb(paramDataLayer, paramZzi.zziM);
    zzc(paramDataLayer, paramZzi.zziM);
  }
  
  private static void zzb(DataLayer paramDataLayer, zzaf.zzd paramZzd)
  {
    paramZzd = paramZzd.zzhW;
    int j = paramZzd.length;
    int i = 0;
    while (i < j)
    {
      Map localMap = zzc(paramZzd[i]);
      if (localMap != null) {
        paramDataLayer.push(localMap);
      }
      i += 1;
    }
  }
  
  private static Map<String, Object> zzc(zzag.zza paramZza)
  {
    paramZza = zzdf.zzl(paramZza);
    if (!(paramZza instanceof Map))
    {
      zzbg.zzaC("value: " + paramZza + " is not a map value, ignored.");
      return null;
    }
    return (Map)paramZza;
  }
  
  private static void zzc(DataLayer paramDataLayer, zzaf.zzd paramZzd)
  {
    zzaf.zzc[] arrayOfZzc = paramZzd.zzhY;
    int j = arrayOfZzc.length;
    int i = 0;
    while (i < j)
    {
      zzaf.zzc localZzc = arrayOfZzc[i];
      if (localZzc.zzaC == null)
      {
        zzbg.zzaC("GaExperimentRandom: No key");
        i += 1;
      }
      else
      {
        Object localObject = paramDataLayer.get(localZzc.zzaC);
        if (!(localObject instanceof Number))
        {
          paramZzd = null;
          label64:
          long l1 = localZzc.zzhS;
          long l2 = localZzc.zzhT;
          if ((!localZzc.zzhU) || (paramZzd == null) || (paramZzd.longValue() < l1) || (paramZzd.longValue() > l2))
          {
            if (l1 > l2) {
              break label237;
            }
            localObject = Long.valueOf(Math.round(Math.random() * (l2 - l1) + l1));
          }
          paramDataLayer.zzen(localZzc.zzaC);
          paramZzd = paramDataLayer.zzj(localZzc.zzaC, localObject);
          if (localZzc.zzhV > 0L)
          {
            if (paramZzd.containsKey("gtm")) {
              break label245;
            }
            paramZzd.put("gtm", DataLayer.mapOf(new Object[] { "lifetime", Long.valueOf(localZzc.zzhV) }));
          }
        }
        for (;;)
        {
          paramDataLayer.push(paramZzd);
          break;
          paramZzd = Long.valueOf(((Number)localObject).longValue());
          break label64;
          label237:
          zzbg.zzaC("GaExperimentRandom: random range invalid");
          break;
          label245:
          localObject = paramZzd.get("gtm");
          if ((localObject instanceof Map)) {
            ((Map)localObject).put("lifetime", Long.valueOf(localZzc.zzhV));
          } else {
            zzbg.zzaC("GaExperimentRandom: gtm not a map");
          }
        }
      }
    }
  }
}
