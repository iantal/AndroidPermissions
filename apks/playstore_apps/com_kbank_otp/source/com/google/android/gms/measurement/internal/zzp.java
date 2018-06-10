package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import android.support.annotation.NonNull;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.common.internal.zze.zzb;
import com.google.android.gms.common.internal.zze.zzc;

public class zzp
  extends zze<zzm>
{
  public zzp(Context paramContext, Looper paramLooper, zze.zzb paramZzb, zze.zzc paramZzc)
  {
    super(paramContext, paramLooper, 93, paramZzb, paramZzc, null);
  }
  
  public zzm zzjq(IBinder paramIBinder)
  {
    return zzm.zza.zzjp(paramIBinder);
  }
  
  @NonNull
  protected String zzjx()
  {
    return "com.google.android.gms.measurement.START";
  }
  
  @NonNull
  protected String zzjy()
  {
    return "com.google.android.gms.measurement.internal.IMeasurementService";
  }
}
