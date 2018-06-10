package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class np
  extends nk
  implements nn
{
  np(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
  }
  
  public final String a()
    throws RemoteException
  {
    Parcel localParcel = a(1, i_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final String a(String paramString)
    throws RemoteException
  {
    Object localObject = i_();
    ((Parcel)localObject).writeString(paramString);
    paramString = a(3, (Parcel)localObject);
    localObject = paramString.readString();
    paramString.recycle();
    return localObject;
  }
  
  public final void a(String paramString, boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeString(paramString);
    nm.a(localParcel, paramBoolean);
    b(4, localParcel);
  }
  
  public final boolean a(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramBoolean);
    localParcel = a(2, localParcel);
    paramBoolean = nm.a(localParcel);
    localParcel.recycle();
    return paramBoolean;
  }
}
