package com.google.android.gms.dynamite;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.b.a;

public abstract interface j
  extends IInterface
{
  public abstract int a(a paramA, String paramString, boolean paramBoolean)
    throws RemoteException;
  
  public abstract a a(a paramA, String paramString, int paramInt)
    throws RemoteException;
}
