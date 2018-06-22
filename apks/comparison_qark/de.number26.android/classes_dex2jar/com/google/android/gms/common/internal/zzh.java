package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.atomic.AtomicInteger;

@Hide
final class zzh
  extends Handler
{
  public zzh(zzd paramZzd, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  private static void zza(Message paramMessage)
  {
    zzi localZzi = (zzi)paramMessage.obj;
    localZzi.zzb();
    localZzi.zzd();
  }
  
  private static boolean zzb(Message paramMessage)
  {
    if ((paramMessage.what != 2) && (paramMessage.what != 1)) {
      return paramMessage.what == 7;
    }
    return true;
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (this.zza.zzc.get() != paramMessage.arg1)
    {
      if (zzb(paramMessage)) {
        zza(paramMessage);
      }
      return;
    }
    if (((paramMessage.what == 1) || (paramMessage.what == 7) || (paramMessage.what == 4) || (paramMessage.what == 5)) && (!this.zza.zzt()))
    {
      zza(paramMessage);
      return;
    }
    if (paramMessage.what == 4)
    {
      zzd.zza(this.zza, new ConnectionResult(paramMessage.arg2));
      if ((zzd.zzb(this.zza)) && (!zzd.zzc(this.zza)))
      {
        zzd.zza(this.zza, 3, null);
        return;
      }
      ConnectionResult localConnectionResult3;
      if (zzd.zzd(this.zza) != null) {
        localConnectionResult3 = zzd.zzd(this.zza);
      } else {
        localConnectionResult3 = new ConnectionResult(8);
      }
      this.zza.zzb.zza(localConnectionResult3);
      this.zza.zza(localConnectionResult3);
      return;
    }
    if (paramMessage.what == 5)
    {
      ConnectionResult localConnectionResult2;
      if (zzd.zzd(this.zza) != null) {
        localConnectionResult2 = zzd.zzd(this.zza);
      } else {
        localConnectionResult2 = new ConnectionResult(8);
      }
      this.zza.zzb.zza(localConnectionResult2);
      this.zza.zza(localConnectionResult2);
      return;
    }
    if (paramMessage.what == 3)
    {
      boolean bool = paramMessage.obj instanceof PendingIntent;
      PendingIntent localPendingIntent = null;
      if (bool) {
        localPendingIntent = (PendingIntent)paramMessage.obj;
      }
      ConnectionResult localConnectionResult1 = new ConnectionResult(paramMessage.arg2, localPendingIntent);
      this.zza.zzb.zza(localConnectionResult1);
      this.zza.zza(localConnectionResult1);
      return;
    }
    if (paramMessage.what == 6)
    {
      zzd.zza(this.zza, 5, null);
      if (zzd.zze(this.zza) != null) {
        zzd.zze(this.zza).zza(paramMessage.arg2);
      }
      this.zza.zza(paramMessage.arg2);
      zzd.zza(this.zza, 5, 1, null);
      return;
    }
    if ((paramMessage.what == 2) && (!this.zza.zzs()))
    {
      zza(paramMessage);
      return;
    }
    if (zzb(paramMessage))
    {
      ((zzi)paramMessage.obj).zzc();
      return;
    }
    int i = paramMessage.what;
    StringBuilder localStringBuilder = new StringBuilder(45);
    localStringBuilder.append("Don't know how to handle message: ");
    localStringBuilder.append(i);
    Log.wtf("GmsClient", localStringBuilder.toString(), new Exception());
  }
}
