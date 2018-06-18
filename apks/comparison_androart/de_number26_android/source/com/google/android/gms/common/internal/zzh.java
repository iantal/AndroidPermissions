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
    paramMessage = (zzi)paramMessage.obj;
    paramMessage.zzb();
    paramMessage.zzd();
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
    int i = paramMessage.what;
    PendingIntent localPendingIntent = null;
    if (i == 4)
    {
      zzd.zza(this.zza, new ConnectionResult(paramMessage.arg2));
      if ((zzd.zzb(this.zza)) && (!zzd.zzc(this.zza)))
      {
        zzd.zza(this.zza, 3, null);
        return;
      }
      if (zzd.zzd(this.zza) != null) {
        paramMessage = zzd.zzd(this.zza);
      } else {
        paramMessage = new ConnectionResult(8);
      }
      this.zza.zzb.zza(paramMessage);
      this.zza.zza(paramMessage);
      return;
    }
    if (paramMessage.what == 5)
    {
      if (zzd.zzd(this.zza) != null) {
        paramMessage = zzd.zzd(this.zza);
      } else {
        paramMessage = new ConnectionResult(8);
      }
      this.zza.zzb.zza(paramMessage);
      this.zza.zza(paramMessage);
      return;
    }
    if (paramMessage.what == 3)
    {
      if ((paramMessage.obj instanceof PendingIntent)) {
        localPendingIntent = (PendingIntent)paramMessage.obj;
      }
      paramMessage = new ConnectionResult(paramMessage.arg2, localPendingIntent);
      this.zza.zzb.zza(paramMessage);
      this.zza.zza(paramMessage);
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
    i = paramMessage.what;
    paramMessage = new StringBuilder(45);
    paramMessage.append("Don't know how to handle message: ");
    paramMessage.append(i);
    Log.wtf("GmsClient", paramMessage.toString(), new Exception());
  }
}
