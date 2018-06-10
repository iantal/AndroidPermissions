package com.google.android.gms.tagmanager;

import com.google.android.gms.common.util.zze;

final class zzed
  implements zzfx
{
  zzed(zzec paramZzec) {}
  
  public final void zza(zzbx paramZzbx)
  {
    zzec.zza(this.zza, paramZzbx.zza());
  }
  
  public final void zzb(zzbx paramZzbx)
  {
    zzec.zza(this.zza, paramZzbx.zza());
    long l = paramZzbx.zza();
    paramZzbx = new StringBuilder(57);
    paramZzbx.append("Permanent failure dispatching hitId: ");
    paramZzbx.append(l);
    zzdj.zze(paramZzbx.toString());
  }
  
  public final void zzc(zzbx paramZzbx)
  {
    long l = paramZzbx.zzb();
    if (l == 0L)
    {
      zzec.zza(this.zza, paramZzbx.zza(), zzec.zza(this.zza).zza());
      return;
    }
    if (l + 14400000L < zzec.zza(this.zza).zza())
    {
      zzec.zza(this.zza, paramZzbx.zza());
      l = paramZzbx.zza();
      paramZzbx = new StringBuilder(47);
      paramZzbx.append("Giving up on failed hitId: ");
      paramZzbx.append(l);
      zzdj.zze(paramZzbx.toString());
    }
  }
}
