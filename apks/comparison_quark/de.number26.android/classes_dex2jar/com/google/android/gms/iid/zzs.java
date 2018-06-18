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
    String str1 = paramIBinder.getInterfaceDescriptor();
    if ("android.os.IMessenger".equals(str1))
    {
      this.zza = new Messenger(paramIBinder);
      this.zzb = null;
      return;
    }
    if (zzc.equals(str1))
    {
      this.zzb = new MessengerCompat(paramIBinder);
      this.zza = null;
      return;
    }
    String str2 = String.valueOf(str1);
    String str3;
    if (str2.length() != 0) {
      str3 = "Invalid interface descriptor: ".concat(str2);
    } else {
      str3 = new String("Invalid interface descriptor: ");
    }
    Log.w("MessengerIpcClient", str3);
    throw new RemoteException();
  }
}
