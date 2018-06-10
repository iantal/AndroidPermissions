package com.google.android.gms.internal;

import android.util.Log;
import com.google.android.gms.c.b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.w;
import java.util.Map;

public final class dt
  extends ds
{
  public final j<?> c;
  
  public dt(j<?> paramJ, b<Void> paramB)
  {
    super(4, paramB);
    this.c = paramJ;
  }
  
  public final void b(d<?> paramD)
  {
    paramD = (m)paramD.d().remove(this.c);
    if (paramD != null)
    {
      paramD.a.a();
      return;
    }
    Log.wtf("UnregisterListenerTask", "Received call to unregister a listener without a matching registration call.", new Exception());
    this.b.b(new w(Status.c));
  }
}
