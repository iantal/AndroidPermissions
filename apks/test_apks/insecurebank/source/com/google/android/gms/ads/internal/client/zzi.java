package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.doubleclick.AppEventListener;
import com.google.android.gms.internal.zzgd;

@zzgd
public final class zzi
  extends zzt.zza
{
  private final AppEventListener zzsq;
  
  public zzi(AppEventListener paramAppEventListener)
  {
    this.zzsq = paramAppEventListener;
  }
  
  public void onAppEvent(String paramString1, String paramString2)
  {
    this.zzsq.onAppEvent(paramString1, paramString2);
  }
}
