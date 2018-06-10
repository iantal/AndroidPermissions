package com.google.android.gms.maps.a;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.nk;
import com.google.android.gms.internal.nm;

public final class q
  extends nk
  implements e
{
  q(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.internal.IUiSettingsDelegate");
  }
  
  public final void a()
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, false);
    b(2, localParcel);
  }
  
  public final void a(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramBoolean);
    b(1, localParcel);
  }
  
  public final void b()
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, false);
    b(3, localParcel);
  }
  
  public final void b(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramBoolean);
    b(8, localParcel);
  }
  
  public final void c()
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, false);
    b(16, localParcel);
  }
}
