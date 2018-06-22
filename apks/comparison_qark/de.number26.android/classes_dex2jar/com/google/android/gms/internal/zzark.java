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
    String str1 = String.valueOf(zza);
    String str2;
    if (str1.length() != 0) {
      str2 = "ma".concat(str1);
    } else {
      str2 = new String("ma");
    }
    zzb = str2;
  }
}
