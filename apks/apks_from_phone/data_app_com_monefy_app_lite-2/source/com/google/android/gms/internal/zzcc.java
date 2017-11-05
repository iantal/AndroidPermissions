package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzb;

@zzha
public class zzcc
{
  public zzcc() {}
  
  public zzcb a(zzca paramZzca)
  {
    if (paramZzca == null) {
      throw new IllegalArgumentException("CSI configuration can't be null. ");
    }
    if (!paramZzca.a())
    {
      zzb.d("CsiReporterFactory: CSI is not enabled. No CSI reporter created.");
      return null;
    }
    if (paramZzca.c() == null) {
      throw new IllegalArgumentException("Context can't be null. Please set up context in CsiConfiguration.");
    }
    if (TextUtils.isEmpty(paramZzca.d())) {
      throw new IllegalArgumentException("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
    }
    return new zzcb(paramZzca.c(), paramZzca.d(), paramZzca.b(), paramZzca.e());
  }
}
