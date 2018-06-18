package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.zzf;

@Hide
public final class zzark
{
  public static final String zza = String.valueOf(zzf.GOOGLE_PLAY_SERVICES_VERSION_CODE / 1000).replaceAll("(\\d+)(\\d)(\\d\\d)", "$1.$2.$3");
  public static final String zzb;
  
  static
  {
    String str = String.valueOf(zza);
    if (str.length() != 0) {
      str = "ma".concat(str);
    } else {
      str = new String("ma");
    }
    zzb = str;
  }
}
