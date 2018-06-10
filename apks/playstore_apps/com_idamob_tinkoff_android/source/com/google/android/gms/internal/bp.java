package com.google.android.gms.internal;

import android.os.DeadObjectException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a.c;
import com.google.android.gms.common.api.e.a;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.internal.ac;
import java.util.ArrayList;
import java.util.Map;

public final class bp<A extends bz<? extends g, a.c>>
  extends bn
{
  private A a;
  
  public bp(int paramInt, A paramA)
  {
    super(paramInt);
    this.a = paramA;
  }
  
  public final void a(Status paramStatus)
  {
    this.a.b(paramStatus);
  }
  
  public final void a(cs arg1, boolean paramBoolean)
  {
    bz localBz = this.a;
    ???.a.put(localBz, Boolean.valueOf(paramBoolean));
    ct localCt = new ct(???, localBz);
    ac.b(true, "Callback cannot be null.");
    synchronized (localBz.d)
    {
      if (localBz.a())
      {
        localCt.a();
        return;
      }
      localBz.e.add(localCt);
    }
  }
  
  public final void a(dx<?> paramDx)
    throws DeadObjectException
  {
    this.a.b(paramDx.a);
  }
}
