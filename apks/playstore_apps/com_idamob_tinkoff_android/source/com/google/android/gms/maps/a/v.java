package com.google.android.gms.maps.a;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.b.a;
import com.google.android.gms.internal.nk;
import com.google.android.gms.internal.nm;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.a.j;
import com.google.android.gms.maps.model.a.k;

public final class v
  extends nk
  implements b
{
  v(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.internal.IGoogleMapDelegate");
  }
  
  public final CameraPosition a()
    throws RemoteException
  {
    Parcel localParcel = a(1, i_());
    CameraPosition localCameraPosition = (CameraPosition)nm.a(localParcel, CameraPosition.CREATOR);
    localParcel.recycle();
    return localCameraPosition;
  }
  
  public final j a(MarkerOptions paramMarkerOptions)
    throws RemoteException
  {
    Object localObject = i_();
    nm.a((Parcel)localObject, paramMarkerOptions);
    paramMarkerOptions = a(11, (Parcel)localObject);
    localObject = k.a(paramMarkerOptions.readStrongBinder());
    paramMarkerOptions.recycle();
    return localObject;
  }
  
  public final void a(int paramInt1, int paramInt2)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeInt(0);
    localParcel.writeInt(paramInt1);
    localParcel.writeInt(0);
    localParcel.writeInt(paramInt2);
    b(39, localParcel);
  }
  
  public final void a(a paramA)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramA);
    b(4, localParcel);
  }
  
  public final void a(a paramA, int paramInt)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramA);
    localParcel.writeInt(paramInt);
    nm.a(localParcel, null);
    b(7, localParcel);
  }
  
  public final void a(i paramI)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramI);
    b(28, localParcel);
  }
  
  public final void a(m paramM)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramM);
    b(30, localParcel);
  }
  
  public final void a(x paramX)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramX);
    b(99, localParcel);
  }
  
  public final void a(z paramZ)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramZ);
    b(45, localParcel);
  }
  
  public final float b()
    throws RemoteException
  {
    Parcel localParcel = a(2, i_());
    float f = localParcel.readFloat();
    localParcel.recycle();
    return f;
  }
  
  public final void b(a paramA)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramA);
    b(5, localParcel);
  }
  
  public final float c()
    throws RemoteException
  {
    Parcel localParcel = a(3, i_());
    float f = localParcel.readFloat();
    localParcel.recycle();
    return f;
  }
  
  public final void d()
    throws RemoteException
  {
    b(14, i_());
  }
  
  public final void e()
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, true);
    b(22, localParcel);
  }
  
  public final e f()
    throws RemoteException
  {
    Parcel localParcel = a(25, i_());
    Object localObject = localParcel.readStrongBinder();
    if (localObject == null) {
      localObject = null;
    }
    for (;;)
    {
      localParcel.recycle();
      return localObject;
      IInterface localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      if ((localIInterface instanceof e)) {
        localObject = (e)localIInterface;
      } else {
        localObject = new q((IBinder)localObject);
      }
    }
  }
  
  public final d g()
    throws RemoteException
  {
    Parcel localParcel = a(26, i_());
    Object localObject = localParcel.readStrongBinder();
    if (localObject == null) {
      localObject = null;
    }
    for (;;)
    {
      localParcel.recycle();
      return localObject;
      IInterface localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.maps.internal.IProjectionDelegate");
      if ((localIInterface instanceof d)) {
        localObject = (d)localIInterface;
      } else {
        localObject = new p((IBinder)localObject);
      }
    }
  }
  
  public final com.google.android.gms.maps.model.a.d h()
    throws RemoteException
  {
    Parcel localParcel = a(44, i_());
    com.google.android.gms.maps.model.a.d localD = com.google.android.gms.maps.model.a.e.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localD;
  }
}
