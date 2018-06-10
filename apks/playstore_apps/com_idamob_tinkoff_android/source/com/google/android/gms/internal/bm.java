package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;

final class bm
  extends bl.b<Status>
{
  bm(d paramD, zzapl[] paramArrayOfZzapl)
  {
    super(paramD);
  }
  
  protected final void a(be paramBe)
    throws RemoteException
  {
    paramBe.a(new bl.c(this), this.f);
  }
}
