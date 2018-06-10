package com.google.android.gms.internal;

import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class gp
  extends nk
  implements go
{
  gp(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
  }
  
  public final Location a(String paramString)
    throws RemoteException
  {
    Object localObject = i_();
    ((Parcel)localObject).writeString(paramString);
    paramString = a(21, (Parcel)localObject);
    localObject = (Location)nm.a(paramString, Location.CREATOR);
    paramString.recycle();
    return localObject;
  }
  
  public final void a()
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, false);
    b(12, localParcel);
  }
  
  public final void a(zzcdp paramZzcdp)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramZzcdp);
    b(59, localParcel);
  }
}
