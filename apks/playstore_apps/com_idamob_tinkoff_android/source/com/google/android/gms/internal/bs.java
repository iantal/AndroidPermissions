package com.google.android.gms.internal;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.e;
import java.util.Map;

public final class bs
  extends bo
{
  private eq<?> b;
  
  public bs(eq<?> paramEq, e<Void> paramE)
  {
    super(4, paramE);
    this.b = paramEq;
  }
  
  public final void b(dx<?> paramDx)
    throws RemoteException
  {
    ev localEv = (ev)paramDx.d.remove(this.b);
    if (localEv != null)
    {
      localEv.b.a(paramDx.a);
      localEv.a.a.a = null;
      return;
    }
    Log.wtf("UnregisterListenerTask", "Received call to unregister a listener without a matching registration call.", new Exception());
    this.a.b(new ApiException(Status.c));
  }
}
