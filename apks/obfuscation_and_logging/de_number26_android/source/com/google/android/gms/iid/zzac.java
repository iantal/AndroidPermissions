package com.google.android.gms.iid;

import com.google.android.gms.common.internal.Hide;

@Hide
abstract class zzac
{
  private static zzac zza;
  
  zzac() {}
  
  static zzac zza()
  {
    try
    {
      if (zza == null) {
        zza = new zzw();
      }
      zzac localZzac = zza;
      return localZzac;
    }
    finally {}
  }
  
  abstract zzad<Boolean> zza(String paramString, boolean paramBoolean);
}
