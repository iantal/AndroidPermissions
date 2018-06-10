package com.google.android.gms.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a.c;
import com.google.android.gms.tasks.d;
import com.google.android.gms.tasks.e;
import java.util.Map;

public final class br<TResult>
  extends bn
{
  private final fe<a.c, TResult> a;
  private final e<TResult> b;
  private final fb c;
  
  public br(fe<a.c, TResult> paramFe, e<TResult> paramE, fb paramFb)
  {
    super(0);
    this.b = paramE;
    this.a = paramFe;
    this.c = paramFb;
  }
  
  public final void a(Status paramStatus)
  {
    this.b.b(this.c.a(paramStatus));
  }
  
  public final void a(cs paramCs, boolean paramBoolean)
  {
    e localE = this.b;
    paramCs.b.put(localE, Boolean.valueOf(paramBoolean));
    localE.a.a(new cu(paramCs, localE));
  }
  
  public final void a(dx<?> paramDx)
    throws DeadObjectException
  {
    try
    {
      this.a.a(paramDx.a, this.b);
      return;
    }
    catch (DeadObjectException paramDx)
    {
      throw paramDx;
    }
    catch (RemoteException paramDx)
    {
      a(bn.a(paramDx));
    }
  }
}
