package com.google.android.gms.location.copresence.internal;

import android.content.Context;
import com.google.android.gms.location.internal.zzg;
import com.google.android.gms.location.internal.zzn;

public class zzb
{
  private final Context mContext;
  private final String zzOe;
  private final String zzOx;
  private final zzn<zzg> zzayq;
  private final CopresenceApiOptions zzayr;
  private zzc zzays;
  
  private zzb(Context paramContext, String paramString1, String paramString2, zzn<zzg> paramZzn, CopresenceApiOptions paramCopresenceApiOptions)
  {
    this.mContext = paramContext;
    this.zzOx = paramString1;
    this.zzayq = paramZzn;
    this.zzays = null;
    this.zzOe = paramString2;
    this.zzayr = paramCopresenceApiOptions;
  }
  
  public static zzb zza(Context paramContext, String paramString1, String paramString2, zzn<zzg> paramZzn, CopresenceApiOptions paramCopresenceApiOptions)
  {
    return new zzb(paramContext, paramString1, paramString2, paramZzn, paramCopresenceApiOptions);
  }
}
