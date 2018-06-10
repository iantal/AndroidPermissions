package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbi;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zzt
  extends zzbr
{
  private static final String zza = zzbh.zzf.toString();
  private static final String zzb = zzbi.zzak.toString();
  
  public zzt()
  {
    super(zza, new String[] { zzb });
  }
  
  public static String zzb()
  {
    return zza;
  }
  
  public static String zzc()
  {
    return zzb;
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    return (zzbt)paramMap.get(zzb);
  }
  
  public final boolean zza()
  {
    return true;
  }
}
