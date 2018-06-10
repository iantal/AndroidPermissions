package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tapandpay.a.c;

final class am
  extends u
{
  private final ca<a.c> a;
  
  public am(ca<a.c> paramCa)
  {
    this.a = paramCa;
  }
  
  public final void c(Status paramStatus, String paramString)
    throws RemoteException
  {
    this.a.a(new ai(paramString, paramStatus));
  }
}
