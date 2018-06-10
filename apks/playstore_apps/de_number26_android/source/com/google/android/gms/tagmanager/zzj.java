package com.google.android.gms.tagmanager;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zzj
  extends zzbr
{
  private static final String zza = zzbh.zzd.toString();
  private final Context zzb;
  
  public zzj(Context paramContext)
  {
    super(zza, new String[0]);
    this.zzb = paramContext;
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    try
    {
      paramMap = this.zzb.getPackageManager();
      paramMap = zzgk.zza(paramMap.getApplicationLabel(paramMap.getApplicationInfo(this.zzb.getPackageName(), 0)).toString());
      return paramMap;
    }
    catch (PackageManager.NameNotFoundException paramMap)
    {
      zzdj.zza("App name is not found.", paramMap);
    }
    return zzgk.zzg();
  }
  
  public final boolean zza()
  {
    return true;
  }
}
