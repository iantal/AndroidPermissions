package com.google.android.gms.iid;

import android.os.IBinder;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.nk;
import com.google.android.gms.internal.nm;

public final class e
  extends nk
  implements d
{
  e(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.iid.IMessengerCompat");
  }
  
  public final void a(Message paramMessage)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramMessage);
    c(1, localParcel);
  }
}
