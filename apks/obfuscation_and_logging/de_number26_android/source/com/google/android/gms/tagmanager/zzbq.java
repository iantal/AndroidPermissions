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
    zzbm[] arrayOfZzbm = paramZzbn.zzc;
    int j = arrayOfZzbm.length;
    int i = 0;
    while (i < j)
    {
      zzbm localZzbm = arrayOfZzbm[i];
      if (localZzbm.zza == null) {}
      for (paramZzbn = "GaExperimentRandom: No key";; paramZzbn = "GaExperimentRandom: random range invalid")
      {
        zzdj.zzb(paramZzbn);
        break;
        Object localObject = paramDataLayer.get(localZzbm.zza);
        if (!(localObject instanceof Number)) {
          paramZzbn = null;
        } else {
          paramZzbn = Long.valueOf(((Number)localObject).longValue());
        }
        long l1 = localZzbm.zzb;
        long l2 = localZzbm.zzc;
        if ((!localZzbm.zzd) || (paramZzbn == null) || (paramZzbn.longValue() < l1) || (paramZzbn.longValue() > l2))
        {
          if (l1 <= l2) {
            localObject = Long.valueOf(Math.round(Math.random() * (l2 - l1) + l1));
          }
        }
        else
        {
          paramDataLayer.zza(localZzbm.zza);
          paramZzbn = DataLayer.zza(localZzbm.zza, localObject);
          if (localZzbm.zze > 0L) {
            if (!paramZzbn.containsKey("gtm"))
            {
              paramZzbn.put("gtm", DataLayer.mapOf(new Object[] { "lifetime", Long.valueOf(localZzbm.zze) }));
            }
            else
            {
              localObject = paramZzbn.get("gtm");
              if ((localObject instanceof Map)) {
                ((Map)localObject).put("lifetime", Long.valueOf(localZzbm.zze));
              } else {
                zzdj.zzb("GaExperimentRandom: gtm not a map");
              }
            }
          }
          paramDataLayer.push(paramZzbn);
          break;
        }
      }
      i += 1;
    }
  }
  
  public static void zza(DataLayer paramDataLayer, zzbr paramZzbr)
  {
    if (paramZzbr.zzb == null)
    {
      zzdj.zzb("supplemental missing experimentSupplemental");
      return;
    }
    Object localObject = paramZzbr.zzb.zzb;
    int j = 0;
    int k = localObject.length;
    int i = 0;
    while (i < k)
    {
      paramDataLayer.zza(zzgk.zza(localObject[i]));
      i += 1;
    }
    zzbt[] arrayOfZzbt = paramZzbr.zzb.zza;
    k = arrayOfZzbt.length;
    i = j;
    while (i < k)
    {
      localObject = zzgk.zzf(arrayOfZzbt[i]);
      if (!(localObject instanceof Map))
      {
        localObject = String.valueOf(localObject);
        StringBuilder localStringBuilder = new StringBuilder(36 + String.valueOf(localObject).length());
        localStringBuilder.append("value: ");
        localStringBuilder.append((String)localObject);
        localStringBuilder.append(" is not a map value, ignored.");
        zzdj.zzb(localStringBuilder.toString());
        localObject = null;
      }
      else
      {
        localObject = (Map)localObject;
      }
      if (localObject != null) {
        paramDataLayer.push((Map)localObject);
      }
      i += 1;
    }
    zza(paramDataLayer, paramZzbr.zzb);
  }
}
