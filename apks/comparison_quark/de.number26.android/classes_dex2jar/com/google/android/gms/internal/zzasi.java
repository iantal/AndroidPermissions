package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;

@Hide
public enum zzasi
{
  static
  {
    zza = new zzasi("GZIP", 1);
    zzasi[] arrayOfZzasi = new zzasi[2];
    arrayOfZzasi[0] = zzb;
    arrayOfZzasi[1] = zza;
    zzc = arrayOfZzasi;
  }
  
  private zzasi() {}
  
  public static zzasi zza(String paramString)
  {
    if ("GZIP".equalsIgnoreCase(paramString)) {
      return zza;
    }
    return zzb;
  }
}
