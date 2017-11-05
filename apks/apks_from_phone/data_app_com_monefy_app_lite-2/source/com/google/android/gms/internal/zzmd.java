package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import java.util.Map;

public class zzmd
  implements zzmh
{
  private final zzmi a;
  
  public zzmd(zzmi paramZzmi)
  {
    this.a = paramZzmi;
  }
  
  private <A extends Api.zzb> void a(zzmg.zze<A> paramZze)
  {
    this.a.g.a(paramZze);
    Api.zzb localZzb = this.a.g.a(paramZze.c());
    if ((!localZzb.e()) && (this.a.b.containsKey(paramZze.c())))
    {
      paramZze.c(new Status(17));
      return;
    }
    paramZze.b(localZzb);
  }
  
  public <A extends Api.zzb, R extends Result, T extends zzlx.zza<R, A>> T a(T paramT)
  {
    return b(paramT);
  }
  
  public void a() {}
  
  public void a(int paramInt)
  {
    this.a.a(null);
    this.a.h.a_(paramInt);
  }
  
  public void a(Bundle paramBundle) {}
  
  public void a(ConnectionResult paramConnectionResult, Api<?> paramApi, int paramInt) {}
  
  public <A extends Api.zzb, T extends zzlx.zza<? extends Result, A>> T b(T paramT)
  {
    try
    {
      a(paramT);
      return paramT;
    }
    catch (DeadObjectException localDeadObjectException)
    {
      this.a.a(new zzmi.zza(this)
      {
        public void a()
        {
          zzmd.this.a(1);
        }
      });
    }
    return paramT;
  }
  
  public void b()
  {
    this.a.a(null);
  }
  
  public void c() {}
}
