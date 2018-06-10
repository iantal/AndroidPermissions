package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.b.a;
import com.google.android.gms.b.a.a;
import com.google.android.gms.common.zzm;
import com.google.android.gms.internal.nk;
import com.google.android.gms.internal.nm;

public final class y
  extends nk
  implements w
{
  y(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
  }
  
  public final a a()
    throws RemoteException
  {
    Parcel localParcel = a(1, i_());
    a localA = a.a.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localA;
  }
  
  public final boolean a(zzm paramZzm, a paramA)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramZzm);
    nm.a(localParcel, paramA);
    paramZzm = a(5, localParcel);
    boolean bool = nm.a(paramZzm);
    paramZzm.recycle();
    return bool;
  }
  
  public final boolean a(String paramString, a paramA)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeString(paramString);
    nm.a(localParcel, paramA);
    paramString = a(3, localParcel);
    boolean bool = nm.a(paramString);
    paramString.recycle();
    return bool;
  }
  
  public final a b()
    throws RemoteException
  {
    Parcel localParcel = a(2, i_());
    a localA = a.a.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localA;
  }
  
  public final boolean b(String paramString, a paramA)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeString(paramString);
    nm.a(localParcel, paramA);
    paramString = a(4, localParcel);
    boolean bool = nm.a(paramString);
    paramString.recycle();
    return bool;
  }
}
