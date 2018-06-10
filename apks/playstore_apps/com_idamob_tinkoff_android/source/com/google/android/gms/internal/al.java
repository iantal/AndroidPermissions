package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tapandpay.a.b;

final class al
  extends u
{
  private final ca<a.b> a;
  
  public al(ca<a.b> paramCa)
  {
    this.a = paramCa;
  }
  
  public final void a(Status paramStatus, String paramString)
    throws RemoteException
  {
    this.a.a(new ah(paramStatus, paramString));
  }
}
