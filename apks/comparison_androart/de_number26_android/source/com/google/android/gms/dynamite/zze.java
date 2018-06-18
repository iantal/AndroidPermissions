package com.google.android.gms.dynamite;

import android.content.Context;

final class zze
  implements DynamiteModule.zzd
{
  zze() {}
  
  public final zzj zza(Context paramContext, String paramString, zzi paramZzi)
    throws DynamiteModule.zzc
  {
    zzj localZzj = new zzj();
    localZzj.zza = paramZzi.zza(paramContext, paramString);
    if (localZzj.zza != 0) {}
    for (int i = paramZzi.zza(paramContext, paramString, false);; i = paramZzi.zza(paramContext, paramString, true))
    {
      localZzj.zzb = i;
      break;
    }
    if ((localZzj.zza == 0) && (localZzj.zzb == 0))
    {
      localZzj.zzc = 0;
      return localZzj;
    }
    if (localZzj.zza >= localZzj.zzb)
    {
      localZzj.zzc = -1;
      return localZzj;
    }
    localZzj.zzc = 1;
    return localZzj;
  }
}
