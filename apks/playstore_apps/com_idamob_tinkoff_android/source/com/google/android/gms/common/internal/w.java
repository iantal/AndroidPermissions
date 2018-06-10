package com.google.android.gms.common.internal;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.b.a;
import com.google.android.gms.common.zzm;

public abstract interface w
  extends IInterface
{
  public abstract a a()
    throws RemoteException;
  
  public abstract boolean a(zzm paramZzm, a paramA)
    throws RemoteException;
  
  public abstract boolean a(String paramString, a paramA)
    throws RemoteException;
  
  public abstract a b()
    throws RemoteException;
  
  public abstract boolean b(String paramString, a paramA)
    throws RemoteException;
}
