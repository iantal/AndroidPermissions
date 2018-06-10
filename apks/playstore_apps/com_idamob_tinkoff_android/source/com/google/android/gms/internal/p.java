package com.google.android.gms.internal;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.tapandpay.issuer.PushTokenizeRequest;

public abstract interface p
  extends IInterface
{
  public abstract void a(int paramInt, String paramString, r paramR)
    throws RemoteException;
  
  public abstract void a(int paramInt1, String paramString1, String paramString2, int paramInt2, r paramR)
    throws RemoteException;
  
  public abstract void a(r paramR)
    throws RemoteException;
  
  public abstract void a(PushTokenizeRequest paramPushTokenizeRequest, r paramR)
    throws RemoteException;
  
  public abstract void b(r paramR)
    throws RemoteException;
  
  public abstract void c(r paramR)
    throws RemoteException;
  
  public abstract void d(r paramR)
    throws RemoteException;
  
  public abstract void e(r paramR)
    throws RemoteException;
}
