package com.google.android.gms.tagmanager;

import android.content.Context;
import android.provider.Settings.Secure;
import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zzbc
  extends zzbr
{
  private static final String zza = zzbh.zzu.toString();
  private final Context zzb;
  
  public zzbc(Context paramContext)
  {
    super(zza, new String[0]);
    this.zzb = paramContext;
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    paramMap = Settings.Secure.getString(this.zzb.getContentResolver(), "android_id");
    if (paramMap == null) {
      return zzgk.zzg();
    }
    return zzgk.zza(paramMap);
  }
  
  public final boolean zza()
  {
    return true;
  }
}
