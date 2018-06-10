package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tapandpay.a.d;

final class an
  extends u
{
  private final ca<a.d> a;
  
  public an(ca<a.d> paramCa)
  {
    this.a = paramCa;
  }
  
  public final void b(Status paramStatus, String paramString)
    throws RemoteException
  {
    this.a.a(new aj(paramString, paramStatus));
  }
}
