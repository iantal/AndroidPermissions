package com.google.android.gms.internal;

import android.os.RemoteException;
import android.text.TextUtils;

final class zzcmn
  implements Runnable
{
  zzcmn(zzcmf paramZzcmf, boolean paramBoolean1, boolean paramBoolean2, zzciy paramZzciy, zzcig paramZzcig, String paramString) {}
  
  public final void run()
  {
    zzcjc localZzcjc = zzcmf.zzd(this.zzf);
    if (localZzcjc == null)
    {
      this.zzf.zzt().zzy().zza("Discarding data. Failed to send event to service");
      return;
    }
    if (this.zza)
    {
      zzcmf localZzcmf = this.zzf;
      zzciy localZzciy;
      if (this.zzb) {
        localZzciy = null;
      } else {
        localZzciy = this.zzc;
      }
      localZzcmf.zza(localZzcjc, localZzciy, this.zzd);
    }
    else
    {
      try
      {
        if (TextUtils.isEmpty(this.zze)) {
          localZzcjc.zza(this.zzc, this.zzd);
        } else {
          localZzcjc.zza(this.zzc, this.zze, this.zzf.zzt().zzaf());
        }
      }
      catch (RemoteException localRemoteException)
      {
        this.zzf.zzt().zzy().zza("Failed to send event to the service", localRemoteException);
      }
    }
    zzcmf.zze(this.zzf);
  }
}
