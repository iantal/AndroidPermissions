package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

@Hide
public final class zzdkr
{
  private static Integer zza = Integer.valueOf(0);
  private static Integer zzb = Integer.valueOf(1);
  private final Context zzc;
  private final ExecutorService zzd;
  
  public zzdkr(Context paramContext)
  {
    this(paramContext, Executors.newSingleThreadExecutor());
  }
  
  private zzdkr(Context paramContext, ExecutorService paramExecutorService)
  {
    this.zzc = paramContext;
    this.zzd = paramExecutorService;
  }
}
