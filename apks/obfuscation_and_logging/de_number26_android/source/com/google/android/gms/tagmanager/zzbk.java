package com.google.android.gms.tagmanager;

import android.util.Base64;
import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbi;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zzbk
  extends zzbr
{
  private static final String zza = zzbh.zzv.toString();
  private static final String zzb = zzbi.zzf.toString();
  private static final String zzc = zzbi.zzac.toString();
  private static final String zzd = zzbi.zzu.toString();
  private static final String zze = zzbi.zzad.toString();
  
  public zzbk()
  {
    super(zza, new String[] { zzb });
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    Object localObject = (zzbt)paramMap.get(zzb);
    if ((localObject != null) && (localObject != zzgk.zzg()))
    {
      String str2 = zzgk.zza((zzbt)localObject);
      localObject = (zzbt)paramMap.get(zzd);
      String str1;
      if (localObject == null) {
        str1 = "text";
      } else {
        str1 = zzgk.zza((zzbt)localObject);
      }
      localObject = (zzbt)paramMap.get(zze);
      if (localObject == null) {
        localObject = "base16";
      } else {
        localObject = zzgk.zza((zzbt)localObject);
      }
      int j = 2;
      paramMap = (zzbt)paramMap.get(zzc);
      int i = j;
      if (paramMap != null)
      {
        i = j;
        if (zzgk.zze(paramMap).booleanValue()) {
          i = 3;
        }
      }
      for (;;)
      {
        try
        {
          if ("text".equals(str1))
          {
            paramMap = str2.getBytes();
          }
          else if ("base16".equals(str1))
          {
            paramMap = zzo.zza(str2);
          }
          else if ("base64".equals(str1))
          {
            paramMap = Base64.decode(str2, i);
          }
          else
          {
            if (!"base64url".equals(str1)) {
              continue;
            }
            paramMap = Base64.decode(str2, i | 0x8);
          }
          if ("base16".equals(localObject))
          {
            paramMap = zzo.zza(paramMap);
          }
          else if ("base64".equals(localObject))
          {
            paramMap = Base64.encodeToString(paramMap, i);
          }
          else
          {
            if (!"base64url".equals(localObject)) {
              continue;
            }
            paramMap = Base64.encodeToString(paramMap, i | 0x8);
          }
          return zzgk.zza(paramMap);
          paramMap = String.valueOf(localObject);
          if (paramMap.length() != 0) {
            paramMap = "Encode: unknown output format: ".concat(paramMap);
          } else {
            paramMap = new String("Encode: unknown output format: ");
          }
          zzdj.zza(paramMap);
          return zzgk.zzg();
          paramMap = String.valueOf(str1);
          if (paramMap.length() != 0) {
            paramMap = "Encode: unknown input format: ".concat(paramMap);
          } else {
            paramMap = new String("Encode: unknown input format: ");
          }
          zzdj.zza(paramMap);
          paramMap = zzgk.zzg();
          return paramMap;
        }
        catch (IllegalArgumentException paramMap)
        {
          continue;
        }
        paramMap = "Encode: invalid input:";
      }
    }
    return zzgk.zzg();
  }
  
  public final boolean zza()
  {
    return true;
  }
}
