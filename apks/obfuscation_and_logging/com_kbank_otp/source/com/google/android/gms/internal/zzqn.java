package com.google.android.gms.internal;

import android.support.v4.util.ArrayMap;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api.ApiOptions;
import com.google.android.gms.common.api.zzb;
import com.google.android.gms.common.api.zzc;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Iterator;
import java.util.Set;

public final class zzqn
{
  private final ArrayMap<zzql<?>, ConnectionResult> xo = new ArrayMap();
  private final TaskCompletionSource<Void> yv = new TaskCompletionSource();
  private int yw;
  private boolean yx = false;
  
  public zzqn(Iterable<zzc<? extends Api.ApiOptions>> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      zzc localZzc = (zzc)paramIterable.next();
      this.xo.put(localZzc.getApiKey(), null);
    }
    this.yw = this.xo.keySet().size();
  }
  
  public Task<Void> getTask()
  {
    return this.yv.getTask();
  }
  
  public void zza(zzql<?> paramZzql, ConnectionResult paramConnectionResult)
  {
    this.xo.put(paramZzql, paramConnectionResult);
    this.yw -= 1;
    if (!paramConnectionResult.isSuccess()) {
      this.yx = true;
    }
    if (this.yw == 0)
    {
      if (this.yx)
      {
        paramZzql = new zzb(this.xo);
        this.yv.setException(paramZzql);
      }
    }
    else {
      return;
    }
    this.yv.setResult(null);
  }
  
  public Set<zzql<?>> zzaro()
  {
    return this.xo.keySet();
  }
  
  public void zzarp()
  {
    this.yv.setResult(null);
  }
}
