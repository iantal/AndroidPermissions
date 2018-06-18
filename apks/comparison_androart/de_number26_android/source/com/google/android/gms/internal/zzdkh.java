package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.common.util.zzi;
import java.util.HashMap;
import java.util.Map;

@Hide
public final class zzdkh
{
  private final Context zza;
  private final zzdkr zzb;
  private final zze zzc;
  private String zzd = null;
  private Map<String, Object> zze = new HashMap();
  private final Map<String, Object> zzf;
  
  public zzdkh(Context paramContext)
  {
    this(paramContext, new HashMap(), new zzdkr(paramContext), zzi.zzd());
  }
  
  private zzdkh(Context paramContext, Map<String, Object> paramMap, zzdkr paramZzdkr, zze paramZze)
  {
    this.zza = paramContext;
    this.zzc = paramZze;
    this.zzb = paramZzdkr;
    this.zzf = paramMap;
  }
  
  public final void zza(String paramString)
  {
    this.zzd = paramString;
  }
}
