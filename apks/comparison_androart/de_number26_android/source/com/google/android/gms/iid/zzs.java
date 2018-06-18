package com.google.android.gms.iid;

import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;

final class zzs
{
  private static String zzc = zzi.class.getName();
  final Messenger zza;
  final MessengerCompat zzb;
  
  zzs(IBinder paramIBinder)
    throws RemoteException
  {
    String str = paramIBinder.getInterfaceDescriptor();
    if ("android.os.IMessenger".equals(str))
    {
      this.zza = new Messenger(paramIBinder);
      this.zzb = null;
      return;
    }
    if (zzc.equals(str))
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
}
