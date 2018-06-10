package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.b.a;
import com.google.android.gms.b.a.a;
import com.google.android.gms.internal.nk;

public final class r
  extends nk
  implements p
{
  r(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.common.internal.ICertData");
  }
  
  public final a a()
    throws RemoteException
  {
    Parcel localParcel = a(1, i_());
    a localA = a.a.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localA;
  }
  
  public final int b()
    throws RemoteException
  {
    Parcel localParcel = a(2, i_());
    int i = localParcel.readInt();
    localParcel.recycle();
    return i;
  }
}
