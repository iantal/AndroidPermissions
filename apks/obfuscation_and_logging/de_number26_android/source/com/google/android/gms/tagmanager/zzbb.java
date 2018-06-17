package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzbb
  implements zzby
{
  private static zzbb zza;
  private static final Object zzb = new Object();
  private zzek zzc;
  private zzbz zzd;
  
  private zzbb(Context paramContext)
  {
    this(zzca.zza(paramContext), new zzfm());
  }
  
  private zzbb(zzbz paramZzbz, zzek paramZzek)
  {
    this.zzd = paramZzbz;
    this.zzc = paramZzek;
  }
  
  public static zzby zza(Context paramContext)
  {
    synchronized (zzb)
    {
      if (zza == null) {
        zza = new zzbb(paramContext);
      }
      paramContext = zza;
      return paramContext;
    }
  }
  
  public final boolean zza(String paramString)
  {
    if (!this.zzc.zza())
    {
      zzdj.zzb("Too many urls sent too quickly with the TagManagerSender, rate limiting invoked.");
      return false;
    }
    this.zzd.zza(paramString);
    return true;
  }
}
