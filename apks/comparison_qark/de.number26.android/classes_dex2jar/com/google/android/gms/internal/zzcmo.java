package com.google.android.gms.internal;

import android.os.RemoteException;
import android.text.TextUtils;

final class zzcmo
  implements Runnable
{
  zzcmo(zzcmf paramZzcmf, boolean paramBoolean1, boolean paramBoolean2, zzcij paramZzcij1, zzcig paramZzcig, zzcij paramZzcij2) {}
  
  public final void run()
  {
    zzcjc localZzcjc = zzcmf.zzd(this.zzf);
    if (localZzcjc == null)
    {
      this.zzf.zzt().zzy().zza("Discarding data. Failed to send conditional user property to service");
      return;
    }
    if (this.zza)
    {
      zzcmf localZzcmf = this.zzf;
      zzcij localZzcij;
      if (this.zzb) {
        localZzcij = null;
      } else {
        localZzcij = this.zzc;
      }
      localZzcmf.zza(localZzcjc, localZzcij, this.zzd);
    }
    else
    {
      try
      {
        if (TextUtils.isEmpty(this.zze.zza)) {
          localZzcjc.zza(this.zzc, this.zzd);
        } else {
          localZzcjc.zza(this.zzc);
        }
      }
      catch (RemoteException localRemoteException)
      {
        this.zzf.zzt().zzy().zza("Failed to send conditional user property to the service", localRemoteException);
      }
    }
    zzcmf.zze(this.zzf);
  }
}
