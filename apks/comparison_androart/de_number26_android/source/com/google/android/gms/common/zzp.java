package com.google.android.gms.common;

import com.google.android.gms.common.internal.Hide;

@Hide
class zzp
{
  private static final zzp zzc = new zzp(true, null, null);
  final boolean zza;
  final Throwable zzb;
  private String zzd;
  
  zzp(boolean paramBoolean, String paramString, Throwable paramThrowable)
  {
    this.zza = paramBoolean;
    this.zzd = paramString;
    this.zzb = paramThrowable;
  }
  
  static zzp zza()
  {
    return zzc;
  }
  
  static zzp zza(String paramString)
  {
    return new zzp(false, paramString, null);
  }
  
  static zzp zza(String paramString, zzh paramZzh, boolean paramBoolean1, boolean paramBoolean2)
  {
    return new zzr(paramString, paramZzh, paramBoolean1, paramBoolean2, null);
  }
  
  static zzp zza(String paramString, Throwable paramThrowable)
  {
    return new zzp(false, paramString, paramThrowable);
  }
  
  String zzb()
  {
    return this.zzd;
  }
}
