package com.google.android.gms.dynamite;

import android.content.Context;

final class zzd
  implements DynamiteModule.zzd
{
  zzd() {}
  
  public final zzj zza(Context paramContext, String paramString, zzi paramZzi)
    throws DynamiteModule.zzc
  {
    zzj localZzj = new zzj();
    localZzj.zza = paramZzi.zza(paramContext, paramString);
    localZzj.zzb = paramZzi.zza(paramContext, paramString, true);
    if ((localZzj.zza == 0) && (localZzj.zzb == 0)) {}
    for (int i = 0;; i = -1)
    {
      localZzj.zzc = i;
      return localZzj;
      if (localZzj.zza < localZzj.zzb) {
        break;
      }
    }
    localZzj.zzc = 1;
    return localZzj;
  }
}
