package com.google.android.gms.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzd;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.common.internal.zzg;

@Hide
public final class zzcjj
  extends zzd<zzcjc>
{
  public zzcjj(Context paramContext, Looper paramLooper, zzf paramZzf, zzg paramZzg)
  {
    super(paramContext, paramLooper, 93, paramZzf, paramZzg, null);
  }
  
  protected final String zza()
  {
    return "com.google.android.gms.measurement.START";
  }
  
  protected final String zzb()
  {
    return "com.google.android.gms.measurement.internal.IMeasurementService";
  }
}
