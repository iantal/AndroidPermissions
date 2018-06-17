package com.google.android.gms.dynamite;

import android.content.Context;

final class zzb
  implements DynamiteModule.zzd
{
  zzb() {}
  
  public final zzj zza(Context paramContext, String paramString, zzi paramZzi)
    throws DynamiteModule.zzc
  {
    zzj localZzj = new zzj();
    localZzj.zzb = paramZzi.zza(paramContext, paramString, true);
    if (localZzj.zzb != 0)
    {
      localZzj.zzc = 1;
      return localZzj;
    }
    localZzj.zza = paramZzi.zza(paramContext, paramString);
    if (localZzj.zza != 0) {
      localZzj.zzc = -1;
    }
    return localZzj;
  }
}
