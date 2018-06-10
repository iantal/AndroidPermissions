package com.google.android.gms.maps.a;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.b.a;
import com.google.android.gms.b.a.a;
import com.google.android.gms.internal.nk;
import com.google.android.gms.internal.nm;
import com.google.android.gms.maps.GoogleMapOptions;

public final class w
  extends nk
  implements c
{
  w(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.internal.IMapFragmentDelegate");
  }
  
  public final a a(a paramA1, a paramA2, Bundle paramBundle)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramA1);
    nm.a(localParcel, paramA2);
    nm.a(localParcel, paramBundle);
    paramA1 = a(4, localParcel);
    paramA2 = a.a.a(paramA1.readStrongBinder());
    paramA1.recycle();
    return paramA2;
  }
  
  public final void a()
    throws RemoteException
  {
    b(5, i_());
  }
  
  public final void a(Bundle paramBundle)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramBundle);
    b(3, localParcel);
  }
  
  public final void a(a paramA, GoogleMapOptions paramGoogleMapOptions, Bundle paramBundle)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramA);
    nm.a(localParcel, paramGoogleMapOptions);
    nm.a(localParcel, paramBundle);
    b(2, localParcel);
  }
  
  public final void a(k paramK)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramK);
    b(12, localParcel);
  }
  
  public final void b()
    throws RemoteException
  {
    b(6, i_());
  }
  
  public final void b(Bundle paramBundle)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramBundle);
    localParcel = a(10, localParcel);
    if (localParcel.readInt() != 0) {
      paramBundle.readFromParcel(localParcel);
    }
    localParcel.recycle();
  }
  
  public final void c()
    throws RemoteException
  {
    b(7, i_());
  }
  
  public final void d()
    throws RemoteException
  {
    b(8, i_());
  }
  
  public final void e()
    throws RemoteException
  {
    b(9, i_());
  }
  
  public final void f()
    throws RemoteException
  {
    b(15, i_());
  }
  
  public final void g()
    throws RemoteException
  {
    b(16, i_());
  }
}
