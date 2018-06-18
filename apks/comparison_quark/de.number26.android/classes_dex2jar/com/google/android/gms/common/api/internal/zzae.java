package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public final class zzae
{
  private final Map<BasePendingResult<?>, Boolean> zza = Collections.synchronizedMap(new WeakHashMap());
  private final Map<TaskCompletionSource<?>, Boolean> zzb = Collections.synchronizedMap(new WeakHashMap());
  
  public zzae() {}
  
  private final void zza(boolean paramBoolean, Status paramStatus)
  {
    synchronized (this.zza)
    {
      HashMap localHashMap1 = new HashMap(this.zza);
      synchronized (this.zzb)
      {
        HashMap localHashMap2 = new HashMap(this.zzb);
        Iterator localIterator1 = localHashMap1.entrySet().iterator();
        while (localIterator1.hasNext())
        {
          Map.Entry localEntry2 = (Map.Entry)localIterator1.next();
          if ((paramBoolean) || (((Boolean)localEntry2.getValue()).booleanValue())) {
            ((BasePendingResult)localEntry2.getKey()).zzd(paramStatus);
          }
        }
        Iterator localIterator2 = localHashMap2.entrySet().iterator();
        while (localIterator2.hasNext())
        {
          Map.Entry localEntry1 = (Map.Entry)localIterator2.next();
          if ((paramBoolean) || (((Boolean)localEntry1.getValue()).booleanValue())) {
            ((TaskCompletionSource)localEntry1.getKey()).trySetException(new ApiException(paramStatus));
          }
        }
        return;
      }
    }
  }
  
  final void zza(BasePendingResult<? extends Result> paramBasePendingResult, boolean paramBoolean)
  {
    this.zza.put(paramBasePendingResult, Boolean.valueOf(paramBoolean));
    paramBasePendingResult.zza(new zzaf(this, paramBasePendingResult));
  }
  
  final <TResult> void zza(TaskCompletionSource<TResult> paramTaskCompletionSource, boolean paramBoolean)
  {
    this.zzb.put(paramTaskCompletionSource, Boolean.valueOf(paramBoolean));
    paramTaskCompletionSource.getTask().addOnCompleteListener(new zzag(this, paramTaskCompletionSource));
  }
  
  final boolean zza()
  {
    return (!this.zza.isEmpty()) || (!this.zzb.isEmpty());
  }
  
  public final void zzb()
  {
    zza(false, zzbm.zza);
  }
  
  public final void zzc()
  {
    zza(true, zzdk.zza);
  }
}
