package com.google.android.gms.internal;

import android.os.RemoteException;

final class lc
  implements Runnable
{
  lc(kw paramKw) {}
  
  public final void run()
  {
    hy localHy = this.a.b;
    if (localHy == null)
    {
      this.a.v().a.a("Failed to send measurementEnabled to service");
      return;
    }
    try
    {
      localHy.b(this.a.i().a(this.a.v().y()));
      kw.c(this.a);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      this.a.v().a.a("Failed to send measurementEnabled to the service", localRemoteException);
    }
  }
}
