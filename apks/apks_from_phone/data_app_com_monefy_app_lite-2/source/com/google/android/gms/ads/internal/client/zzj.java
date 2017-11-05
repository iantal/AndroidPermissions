package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.doubleclick.AppEventListener;
import com.google.android.gms.internal.zzha;

@zzha
public final class zzj
  extends zzu.zza
{
  private final AppEventListener a;
  
  public zzj(AppEventListener paramAppEventListener)
  {
    this.a = paramAppEventListener;
  }
  
  public void a(String paramString1, String paramString2)
  {
    this.a.a(paramString1, paramString2);
  }
}
