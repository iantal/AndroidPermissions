package com.google.android.gms.maps.a;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.nk;
import com.google.android.gms.internal.nm;
import com.google.android.gms.maps.model.a.b;

public final class u
  extends nk
  implements t
{
  u(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.internal.ICreator");
  }
  
  public final a a()
    throws RemoteException
  {
    Parcel localParcel = a(4, i_());
    Object localObject = localParcel.readStrongBinder();
    if (localObject == null) {
      localObject = null;
    }
    for (;;)
    {
      localParcel.recycle();
      return localObject;
      IInterface localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
      if ((localIInterface instanceof a)) {
        localObject = (a)localIInterface;
      } else {
        localObject = new o((IBinder)localObject);
      }
    }
  }
  
  public final c a(com.google.android.gms.b.a paramA)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramA);
    localParcel = a(2, localParcel);
    paramA = localParcel.readStrongBinder();
    if (paramA == null) {
      paramA = null;
    }
    for (;;)
    {
      localParcel.recycle();
      return paramA;
      IInterface localIInterface = paramA.queryLocalInterface("com.google.android.gms.maps.internal.IMapFragmentDelegate");
      if ((localIInterface instanceof c)) {
        paramA = (c)localIInterface;
      } else {
        paramA = new w(paramA);
      }
    }
  }
  
  public final void a(com.google.android.gms.b.a paramA, int paramInt)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramA);
    localParcel.writeInt(paramInt);
    b(6, localParcel);
  }
  
  public final com.google.android.gms.maps.model.a.a b()
    throws RemoteException
  {
    Parcel localParcel = a(5, i_());
    com.google.android.gms.maps.model.a.a localA = b.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localA;
  }
}
