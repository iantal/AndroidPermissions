package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.internal.l;

public final class ng
  extends nk
  implements nf
{
  ng(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.signin.internal.ISignInService");
  }
  
  public final void a(int paramInt)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeInt(paramInt);
    b(7, localParcel);
  }
  
  public final void a(l paramL, int paramInt, boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramL);
    localParcel.writeInt(paramInt);
    nm.a(localParcel, paramBoolean);
    b(9, localParcel);
  }
  
  public final void a(zzctv paramZzctv, nd paramNd)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramZzctv);
    nm.a(localParcel, paramNd);
    b(12, localParcel);
  }
}
