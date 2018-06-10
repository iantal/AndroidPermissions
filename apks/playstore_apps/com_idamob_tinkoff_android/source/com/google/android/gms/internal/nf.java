package com.google.android.gms.internal;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.internal.l;

public abstract interface nf
  extends IInterface
{
  public abstract void a(int paramInt)
    throws RemoteException;
  
  public abstract void a(l paramL, int paramInt, boolean paramBoolean)
    throws RemoteException;
  
  public abstract void a(zzctv paramZzctv, nd paramNd)
    throws RemoteException;
}
