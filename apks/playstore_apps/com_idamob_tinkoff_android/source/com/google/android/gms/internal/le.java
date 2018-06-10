package com.google.android.gms.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.zza;

final class le
  implements Runnable
{
  le(kw paramKw, boolean paramBoolean, zzcek paramZzcek1, zzcek paramZzcek2) {}
  
  public final void run()
  {
    hy localHy = this.e.b;
    if (localHy == null)
    {
      this.e.v().a.a("Discarding data. Failed to send conditional user property to service");
      return;
    }
    Object localObject;
    if (this.a)
    {
      kw localKw = this.e;
      if (this.b)
      {
        localObject = null;
        localKw.a(localHy, (zza)localObject);
      }
    }
    for (;;)
    {
      kw.c(this.e);
      return;
      localObject = this.c;
      break;
      try
      {
        if (!TextUtils.isEmpty(this.d.a)) {
          break label137;
        }
        localHy.a(this.c, this.e.i().a(this.e.v().y()));
      }
      catch (RemoteException localRemoteException)
      {
        this.e.v().a.a("Failed to send conditional user property to the service", localRemoteException);
      }
      continue;
      label137:
      localHy.a(this.c);
    }
  }
}
