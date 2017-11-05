package com.google.android.gms.internal;

import com.google.android.gms.ads.formats.NativeContentAd.OnContentAdLoadedListener;

@zzha
public class zzdd
  extends zzcy.zza
{
  private final NativeContentAd.OnContentAdLoadedListener a;
  
  public zzdd(NativeContentAd.OnContentAdLoadedListener paramOnContentAdLoadedListener)
  {
    this.a = paramOnContentAdLoadedListener;
  }
  
  public void a(zzct paramZzct)
  {
    this.a.a(b(paramZzct));
  }
  
  zzcu b(zzct paramZzct)
  {
    return new zzcu(paramZzct);
  }
}
