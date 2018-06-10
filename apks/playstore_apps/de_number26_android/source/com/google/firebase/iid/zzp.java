package com.google.firebase.iid;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.iid.MessengerCompat;

final class zzp
{
  private final Messenger zza;
  private final MessengerCompat zzb;
  
  zzp(IBinder paramIBinder)
    throws RemoteException
  {
    String str = paramIBinder.getInterfaceDescriptor();
    if ("android.os.IMessenger".equals(str))
    {
      this.zza = new Messenger(paramIBinder);
      this.zzb = null;
      return;
    }
    if ("com.google.android.gms.iid.IMessengerCompat".equals(str))
    {
      this.zzb = new MessengerCompat(paramIBinder);
      this.zza = null;
      return;
    }
    paramIBinder = String.valueOf(str);
    if (paramIBinder.length() != 0) {
      paramIBinder = "Invalid interface descriptor: ".concat(paramIBinder);
    } else {
      paramIBinder = new String("Invalid interface descriptor: ");
    }
    Log.w("MessengerIpcClient", paramIBinder);
    throw new RemoteException();
  }
  
  final void zza(Message paramMessage)
    throws RemoteException
  {
    if (this.zza != null)
    {
      this.zza.send(paramMessage);
      return;
    }
    if (this.zzb != null)
    {
      this.zzb.zza(paramMessage);
      return;
    }
    throw new IllegalStateException("Both messengers are null");
  }
}
