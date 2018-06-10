package com.google.android.gms.maps.model.a;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.nk;
import com.google.android.gms.internal.nm;
import java.util.ArrayList;
import java.util.List;

public final class f
  extends nk
  implements d
{
  f(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
  }
  
  public final int a()
    throws RemoteException
  {
    Parcel localParcel = a(1, i_());
    int i = localParcel.readInt();
    localParcel.recycle();
    return i;
  }
  
  public final boolean a(d paramD)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramD);
    paramD = a(5, localParcel);
    boolean bool = nm.a(paramD);
    paramD.recycle();
    return bool;
  }
  
  public final int b()
    throws RemoteException
  {
    Parcel localParcel = a(2, i_());
    int i = localParcel.readInt();
    localParcel.recycle();
    return i;
  }
  
  public final List<IBinder> c()
    throws RemoteException
  {
    Parcel localParcel = a(3, i_());
    ArrayList localArrayList = localParcel.createBinderArrayList();
    localParcel.recycle();
    return localArrayList;
  }
  
  public final boolean d()
    throws RemoteException
  {
    Parcel localParcel = a(4, i_());
    boolean bool = nm.a(localParcel);
    localParcel.recycle();
    return bool;
  }
  
  public final int e()
    throws RemoteException
  {
    Parcel localParcel = a(6, i_());
    int i = localParcel.readInt();
    localParcel.recycle();
    return i;
  }
}
