package com.google.android.gms.internal;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.measurement.AppMeasurement.g;

final class la
  implements Runnable
{
  la(kw paramKw, AppMeasurement.g paramG) {}
  
  public final void run()
  {
    hy localHy = this.b.b;
    if (localHy == null)
    {
      this.b.v().a.a("Failed to send current screen to service");
      return;
    }
    for (;;)
    {
      try
      {
        if (this.a == null)
        {
          localHy.a(0L, null, null, this.b.n().getPackageName());
          kw.c(this.b);
          return;
        }
      }
      catch (RemoteException localRemoteException)
      {
        this.b.v().a.a("Failed to send current screen to the service", localRemoteException);
        return;
      }
      localRemoteException.a(this.a.d, this.a.b, this.a.c, this.b.n().getPackageName());
    }
  }
}
