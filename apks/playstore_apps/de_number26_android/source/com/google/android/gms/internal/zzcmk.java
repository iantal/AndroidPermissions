package com.google.android.gms.internal;

import android.content.Context;
import android.os.RemoteException;

final class zzcmk
  implements Runnable
{
  zzcmk(zzcmf paramZzcmf, zzcma paramZzcma) {}
  
  public final void run()
  {
    zzcjc localZzcjc = zzcmf.zzd(this.zzb);
    if (localZzcjc == null)
    {
      this.zzb.zzt().zzy().zza("Failed to send current screen to service");
      return;
    }
    try
    {
      long l;
      String str1;
      String str2;
      if (this.zza == null)
      {
        l = 0L;
        str1 = null;
        str2 = null;
      }
      for (String str3 = this.zzb.zzl().getPackageName();; str3 = this.zzb.zzl().getPackageName())
      {
        localZzcjc.zza(l, str1, str2, str3);
        break;
        l = this.zza.zzc;
        str1 = this.zza.zza;
        str2 = this.zza.zzb;
      }
      zzcmf.zze(this.zzb);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      this.zzb.zzt().zzy().zza("Failed to send current screen to the service", localRemoteException);
    }
  }
}
