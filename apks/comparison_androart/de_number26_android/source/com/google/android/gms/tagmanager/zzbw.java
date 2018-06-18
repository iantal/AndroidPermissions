package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbi;
import com.google.android.gms.internal.zzbt;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Map;

final class zzbw
  extends zzbr
{
  private static final String zza = zzbh.zzx.toString();
  private static final String zzb = zzbi.zzf.toString();
  private static final String zzc = zzbi.zzc.toString();
  private static final String zzd = zzbi.zzu.toString();
  
  public zzbw()
  {
    super(zza, new String[] { zzb });
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    Object localObject1 = (zzbt)paramMap.get(zzb);
    Object localObject2;
    if ((localObject1 != null) && (localObject1 != zzgk.zzg()))
    {
      localObject2 = zzgk.zza((zzbt)localObject1);
      localObject1 = (zzbt)paramMap.get(zzc);
      if (localObject1 == null) {
        localObject1 = "MD5";
      } else {
        localObject1 = zzgk.zza((zzbt)localObject1);
      }
      paramMap = (zzbt)paramMap.get(zzd);
      if (paramMap == null) {
        paramMap = "text";
      } else {
        paramMap = zzgk.zza(paramMap);
      }
      if ("text".equals(paramMap))
      {
        paramMap = ((String)localObject2).getBytes();
      }
      else
      {
        if (!"base16".equals(paramMap)) {
          break label182;
        }
        paramMap = zzo.zza((String)localObject2);
      }
    }
    try
    {
      localObject2 = MessageDigest.getInstance((String)localObject1);
      ((MessageDigest)localObject2).update(paramMap);
      paramMap = zzgk.zza(zzo.zza(((MessageDigest)localObject2).digest()));
      return paramMap;
    }
    catch (NoSuchAlgorithmException paramMap)
    {
      label182:
      for (;;) {}
    }
    paramMap = String.valueOf(localObject1);
    if (paramMap.length() != 0) {
      paramMap = "Hash: unknown algorithm: ".concat(paramMap);
    } else {
      paramMap = new String("Hash: unknown algorithm: ");
    }
    for (;;)
    {
      zzdj.zza(paramMap);
      return zzgk.zzg();
      paramMap = String.valueOf(paramMap);
      if (paramMap.length() != 0) {
        paramMap = "Hash: unknown input format: ".concat(paramMap);
      } else {
        paramMap = new String("Hash: unknown input format: ");
      }
    }
    return zzgk.zzg();
  }
  
  public final boolean zza()
  {
    return true;
  }
}
