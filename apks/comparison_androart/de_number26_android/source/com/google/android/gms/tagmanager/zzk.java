package com.google.android.gms.tagmanager;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zzk
  extends zzbr
{
  private static final String zza = zzbh.zze.toString();
  private final Context zzb;
  
  public zzk(Context paramContext)
  {
    super(zza, new String[0]);
    this.zzb = paramContext;
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    try
    {
      paramMap = zzgk.zza(Integer.valueOf(this.zzb.getPackageManager().getPackageInfo(this.zzb.getPackageName(), 0).versionCode));
      return paramMap;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      paramMap = this.zzb.getPackageName();
      String str = localNameNotFoundException.getMessage();
      StringBuilder localStringBuilder = new StringBuilder(25 + String.valueOf(paramMap).length() + String.valueOf(str).length());
      localStringBuilder.append("Package name ");
      localStringBuilder.append(paramMap);
      localStringBuilder.append(" not found. ");
      localStringBuilder.append(str);
      zzdj.zza(localStringBuilder.toString());
    }
    return zzgk.zzg();
  }
  
  public final boolean zza()
  {
    return true;
  }
}
