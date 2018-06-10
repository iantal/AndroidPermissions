package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tapandpay.a.e;
import com.google.android.gms.tapandpay.issuer.TokenStatus;

final class ao
  extends u
{
  private final ca<a.e> a;
  
  public ao(ca<a.e> paramCa)
  {
    this.a = paramCa;
  }
  
  public final void a(Status paramStatus, TokenStatus paramTokenStatus)
    throws RemoteException
  {
    this.a.a(new ak(paramStatus, paramTokenStatus));
  }
}
