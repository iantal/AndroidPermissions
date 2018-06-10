package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.tapandpay.issuer.PushTokenizeRequest;

public final class q
  extends nk
  implements p
{
  q(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.tapandpay.internal.ITapAndPayService");
  }
  
  public final void a(int paramInt, String paramString, r paramR)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeInt(paramInt);
    localParcel.writeString(paramString);
    nm.a(localParcel, paramR);
    b(22, localParcel);
  }
  
  public final void a(int paramInt1, String paramString1, String paramString2, int paramInt2, r paramR)
    throws RemoteException
  {
    Parcel localParcel = i_();
    localParcel.writeInt(paramInt1);
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    localParcel.writeInt(paramInt2);
    nm.a(localParcel, paramR);
    b(23, localParcel);
  }
  
  public final void a(r paramR)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramR);
    b(10, localParcel);
  }
  
  public final void a(PushTokenizeRequest paramPushTokenizeRequest, r paramR)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramPushTokenizeRequest);
    nm.a(localParcel, paramR);
    b(28, localParcel);
  }
  
  public final void b(r paramR)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramR);
    b(21, localParcel);
  }
  
  public final void c(r paramR)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramR);
    b(29, localParcel);
  }
  
  public final void d(r paramR)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramR);
    b(30, localParcel);
  }
  
  public final void e(r paramR)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramR);
    b(31, localParcel);
  }
}
