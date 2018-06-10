package com.google.android.gms.maps.model.a;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.nk;
import com.google.android.gms.internal.nm;

public final class i
  extends nk
  implements g
{
  i(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.IIndoorLevelDelegate");
  }
  
  public final String a()
    throws RemoteException
  {
    Parcel localParcel = a(1, i_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final boolean a(g paramG)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramG);
    paramG = a(4, localParcel);
    boolean bool = nm.a(paramG);
    paramG.recycle();
    return bool;
  }
  
  public final String b()
    throws RemoteException
  {
    Parcel localParcel = a(2, i_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final void c()
    throws RemoteException
  {
    b(3, i_());
  }
  
  public final int d()
    throws RemoteException
  {
    Parcel localParcel = a(5, i_());
    int i = localParcel.readInt();
    localParcel.recycle();
    return i;
  }
}
