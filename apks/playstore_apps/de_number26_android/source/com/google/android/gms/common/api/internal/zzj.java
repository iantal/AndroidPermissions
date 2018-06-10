package com.google.android.gms.common.api.internal;

import android.support.v4.h.a;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.AvailabilityException;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

@Hide
public final class zzj
{
  private final a<zzh<?>, ConnectionResult> zza = new a();
  private final a<zzh<?>, String> zzb = new a();
  private final TaskCompletionSource<Map<zzh<?>, String>> zzc = new TaskCompletionSource();
  private int zzd;
  private boolean zze = false;
  
  public zzj(Iterable<? extends GoogleApi<?>> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      GoogleApi localGoogleApi = (GoogleApi)paramIterable.next();
      this.zza.put(localGoogleApi.zzc(), null);
    }
    this.zzd = this.zza.keySet().size();
  }
  
  public final Set<zzh<?>> zza()
  {
    return this.zza.keySet();
  }
  
  public final void zza(zzh<?> paramZzh, ConnectionResult paramConnectionResult, String paramString)
  {
    this.zza.put(paramZzh, paramConnectionResult);
    this.zzb.put(paramZzh, paramString);
    this.zzd -= 1;
    if (!paramConnectionResult.isSuccess()) {
      this.zze = true;
    }
    if (this.zzd == 0)
    {
      if (this.zze)
      {
        paramZzh = new AvailabilityException(this.zza);
        this.zzc.setException(paramZzh);
        return;
      }
      this.zzc.setResult(this.zzb);
    }
  }
  
  public final Task<Map<zzh<?>, String>> zzb()
  {
    return this.zzc.getTask();
  }
}
