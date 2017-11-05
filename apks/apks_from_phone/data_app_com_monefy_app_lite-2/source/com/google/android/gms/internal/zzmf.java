package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Result;
import java.util.Collections;
import java.util.Queue;

public class zzmf
  implements zzmh
{
  private final zzmi a;
  
  public zzmf(zzmi paramZzmi)
  {
    this.a = paramZzmi;
  }
  
  public <A extends Api.zzb, R extends Result, T extends zzlx.zza<R, A>> T a(T paramT)
  {
    this.a.g.a.add(paramT);
    return paramT;
  }
  
  public void a()
  {
    this.a.f();
    this.a.g.d = Collections.emptySet();
  }
  
  public void a(int paramInt) {}
  
  public void a(Bundle paramBundle) {}
  
  public void a(ConnectionResult paramConnectionResult, Api<?> paramApi, int paramInt) {}
  
  public <A extends Api.zzb, T extends zzlx.zza<? extends Result, A>> T b(T paramT)
  {
    throw new IllegalStateException("GoogleApiClient is not connected yet.");
  }
  
  public void b()
  {
    this.a.g.f();
  }
  
  public void c()
  {
    this.a.d();
  }
}
