package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.stats.zza;
import java.util.HashMap;

final class zzai
  extends zzag
  implements Handler.Callback
{
  private final HashMap<zzah, zzaj> zza = new HashMap();
  private final Context zzb;
  private final Handler zzc;
  private final zza zzd;
  private final long zze;
  private final long zzf;
  
  zzai(Context paramContext)
  {
    this.zzb = paramContext.getApplicationContext();
    this.zzc = new Handler(paramContext.getMainLooper(), this);
    this.zzd = zza.zza();
    this.zze = 5000L;
    this.zzf = 300000L;
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      return false;
    case 1: 
      synchronized (this.zza)
      {
        zzah localZzah = (zzah)paramMessage.obj;
        zzaj localZzaj = (zzaj)this.zza.get(localZzah);
        if ((localZzaj != null) && (localZzaj.zzb() == 3))
        {
          paramMessage = String.valueOf(localZzah);
          ??? = new StringBuilder(47 + String.valueOf(paramMessage).length());
          ((StringBuilder)???).append("Timeout waiting for ServiceConnection callback ");
          ((StringBuilder)???).append(paramMessage);
          Log.wtf("GmsClientSupervisor", ((StringBuilder)???).toString(), new Exception());
          ??? = localZzaj.zze();
          paramMessage = (Message)???;
          if (??? == null) {
            paramMessage = localZzah.zzb();
          }
          ??? = paramMessage;
          if (paramMessage == null) {
            ??? = new ComponentName(localZzah.zza(), "unknown");
          }
          localZzaj.onServiceDisconnected((ComponentName)???);
        }
        return true;
      }
    }
    synchronized (this.zza)
    {
      paramMessage = (zzah)paramMessage.obj;
      ??? = (zzaj)this.zza.get(paramMessage);
      if ((??? != null) && (((zzaj)???).zzc()))
      {
        if (((zzaj)???).zza()) {
          ((zzaj)???).zzb("GmsClientSupervisor");
        }
        this.zza.remove(paramMessage);
      }
      return true;
    }
  }
  
  protected final boolean zza(zzah paramZzah, ServiceConnection paramServiceConnection, String paramString)
  {
    zzbq.zza(paramServiceConnection, "ServiceConnection must not be null");
    for (;;)
    {
      zzaj localZzaj;
      synchronized (this.zza)
      {
        localZzaj = (zzaj)this.zza.get(paramZzah);
        if (localZzaj == null)
        {
          localZzaj = new zzaj(this, paramZzah);
          localZzaj.zza(paramServiceConnection, paramString);
          localZzaj.zza(paramString);
          this.zza.put(paramZzah, localZzaj);
          paramZzah = localZzaj;
        }
        else
        {
          this.zzc.removeMessages(0, paramZzah);
          if (localZzaj.zza(paramServiceConnection))
          {
            paramZzah = String.valueOf(paramZzah);
            paramServiceConnection = new StringBuilder(81 + String.valueOf(paramZzah).length());
            paramServiceConnection.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
            paramServiceConnection.append(paramZzah);
            throw new IllegalStateException(paramServiceConnection.toString());
          }
          localZzaj.zza(paramServiceConnection, paramString);
        }
        switch (localZzaj.zzb())
        {
        case 2: 
          localZzaj.zza(paramString);
          paramZzah = localZzaj;
          break;
        case 1: 
          paramServiceConnection.onServiceConnected(localZzaj.zze(), localZzaj.zzd());
          paramZzah = localZzaj;
          boolean bool = paramZzah.zza();
          return bool;
        }
      }
      paramZzah = localZzaj;
    }
  }
  
  protected final void zzb(zzah paramZzah, ServiceConnection paramServiceConnection, String paramString)
  {
    zzbq.zza(paramServiceConnection, "ServiceConnection must not be null");
    synchronized (this.zza)
    {
      zzaj localZzaj = (zzaj)this.zza.get(paramZzah);
      if (localZzaj == null)
      {
        paramZzah = String.valueOf(paramZzah);
        paramServiceConnection = new StringBuilder(50 + String.valueOf(paramZzah).length());
        paramServiceConnection.append("Nonexistent connection status for service config: ");
        paramServiceConnection.append(paramZzah);
        throw new IllegalStateException(paramServiceConnection.toString());
      }
      if (!localZzaj.zza(paramServiceConnection))
      {
        paramZzah = String.valueOf(paramZzah);
        paramServiceConnection = new StringBuilder(76 + String.valueOf(paramZzah).length());
        paramServiceConnection.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
        paramServiceConnection.append(paramZzah);
        throw new IllegalStateException(paramServiceConnection.toString());
      }
      localZzaj.zzb(paramServiceConnection, paramString);
      if (localZzaj.zzc())
      {
        paramZzah = this.zzc.obtainMessage(0, paramZzah);
        this.zzc.sendMessageDelayed(paramZzah, this.zze);
      }
      return;
    }
  }
}
