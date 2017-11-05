package com.google.android.gms.internal;

import com.google.android.gms.common.api.OptionalPendingResult;
import com.google.android.gms.common.api.PendingResult.zza;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;

public final class zzmo<R extends Result>
  extends OptionalPendingResult<R>
{
  private final zzly<R> a;
  
  public void a()
  {
    this.a.a();
  }
  
  public void a(PendingResult.zza paramZza)
  {
    this.a.a(paramZza);
  }
  
  public void a(ResultCallback<? super R> paramResultCallback)
  {
    this.a.a(paramResultCallback);
  }
  
  public Integer b()
  {
    return this.a.b();
  }
}
