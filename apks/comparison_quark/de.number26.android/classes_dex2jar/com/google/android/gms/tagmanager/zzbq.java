package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbm;
import com.google.android.gms.internal.zzbn;
import com.google.android.gms.internal.zzbr;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zzbq
{
  private static void zza(DataLayer paramDataLayer, zzbn paramZzbn)
  {
    for (zzbm localZzbm : paramZzbn.zzc)
    {
      if (localZzbm.zza == null) {}
      for (String str = "GaExperimentRandom: No key";; str = "GaExperimentRandom: random range invalid")
      {
        zzdj.zzb(str);
        break;
        Object localObject1 = paramDataLayer.get(localZzbm.zza);
        Long localLong;
        if (!(localObject1 instanceof Number)) {
          localLong = null;
        } else {
          localLong = Long.valueOf(((Number)localObject1).longValue());
        }
        long l1 = localZzbm.zzb;
        long l2 = localZzbm.zzc;
        if ((!localZzbm.zzd) || (localLong == null) || (localLong.longValue() < l1) || (localLong.longValue() > l2))
        {
          if (l1 <= l2) {
            localObject1 = Long.valueOf(Math.round(Math.random() * (l2 - l1) + l1));
          }
        }
        else
        {
          paramDataLayer.zza(localZzbm.zza);
          Map localMap = DataLayer.zza(localZzbm.zza, localObject1);
          if (localZzbm.zze > 0L) {
            if (!localMap.containsKey("gtm"))
            {
              Object[] arrayOfObject = new Object[2];
              arrayOfObject[0] = "lifetime";
              arrayOfObject[1] = Long.valueOf(localZzbm.zze);
              localMap.put("gtm", DataLayer.mapOf(arrayOfObject));
            }
            else
            {
              Object localObject2 = localMap.get("gtm");
              if ((localObject2 instanceof Map)) {
                ((Map)localObject2).put("lifetime", Long.valueOf(localZzbm.zze));
              } else {
                zzdj.zzb("GaExperimentRandom: gtm not a map");
              }
            }
          }
          paramDataLayer.push(localMap);
          break;
        }
      }
    }
  }
  
  public static void zza(DataLayer paramDataLayer, zzbr paramZzbr)
  {
    if (paramZzbr.zzb == null)
    {
      zzdj.zzb("supplemental missing experimentSupplemental");
      return;
    }
    zzbt[] arrayOfZzbt1 = paramZzbr.zzb.zzb;
    int i = 0;
    int j = arrayOfZzbt1.length;
    for (int k = 0; k < j; k++) {
      paramDataLayer.zza(zzgk.zza(arrayOfZzbt1[k]));
    }
    zzbt[] arrayOfZzbt2 = paramZzbr.zzb.zza;
    int m = arrayOfZzbt2.length;
    while (i < m)
    {
      Object localObject = zzgk.zzf(arrayOfZzbt2[i]);
      Map localMap;
      if (!(localObject instanceof Map))
      {
        String str = String.valueOf(localObject);
        StringBuilder localStringBuilder = new StringBuilder(36 + String.valueOf(str).length());
        localStringBuilder.append("value: ");
        localStringBuilder.append(str);
        localStringBuilder.append(" is not a map value, ignored.");
        zzdj.zzb(localStringBuilder.toString());
        localMap = null;
      }
      else
      {
        localMap = (Map)localObject;
      }
      if (localMap != null) {
        paramDataLayer.push(localMap);
      }
      i++;
    }
    zza(paramDataLayer, paramZzbr.zzb);
  }
}
