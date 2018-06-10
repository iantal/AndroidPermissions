package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.common.internal.zzbq;

public final class zzarn
{
  private final Context zza;
  private final Context zzb;
  
  public zzarn(Context paramContext)
  {
    zzbq.zza(paramContext);
    paramContext = paramContext.getApplicationContext();
    zzbq.zza(paramContext, "Application context can't be null");
    this.zza = paramContext;
    this.zzb = paramContext;
  }
  
  public final Context zza()
  {
    return this.zza;
  }
  
  public final Context zzb()
  {
    return this.zzb;
  }
}
