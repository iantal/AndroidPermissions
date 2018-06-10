package com.google.android.gms.internal;

import android.os.RemoteException;

final class kz
  implements Runnable
{
  kz(kw paramKw) {}
  
  public final void run()
  {
    hy localHy = this.a.b;
    if (localHy == null)
    {
      this.a.v().a.a("Discarding data. Failed to send app launch");
      return;
    }
    try
    {
      localHy.a(this.a.i().a(this.a.v().y()));
      this.a.a(localHy, null);
      kw.c(this.a);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      this.a.v().a.a("Failed to send app launch to the service", localRemoteException);
    }
  }
}
