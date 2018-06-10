package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzbq;
import java.util.List;
import java.util.Map;

final class zzcjr
  implements Runnable
{
  private final zzcjq zza;
  private final int zzb;
  private final Throwable zzc;
  private final byte[] zzd;
  private final String zze;
  private final Map<String, List<String>> zzf;
  
  private zzcjr(String paramString, zzcjq paramZzcjq, int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte, Map<String, List<String>> paramMap)
  {
    zzbq.zza(paramZzcjq);
    this.zza = paramZzcjq;
    this.zzb = paramInt;
    this.zzc = paramThrowable;
    this.zzd = paramArrayOfByte;
    this.zze = paramString;
    this.zzf = paramMap;
  }
  
  public final void run()
  {
    this.zza.zza(this.zze, this.zzb, this.zzc, this.zzd, this.zzf);
  }
}
