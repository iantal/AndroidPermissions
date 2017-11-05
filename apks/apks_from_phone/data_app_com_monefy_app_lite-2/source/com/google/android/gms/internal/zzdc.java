package com.google.android.gms.internal;

import com.google.android.gms.ads.formats.NativeAppInstallAd.OnAppInstallAdLoadedListener;

@zzha
public class zzdc
  extends zzcx.zza
{
  private final NativeAppInstallAd.OnAppInstallAdLoadedListener a;
  
  public zzdc(NativeAppInstallAd.OnAppInstallAdLoadedListener paramOnAppInstallAdLoadedListener)
  {
    this.a = paramOnAppInstallAdLoadedListener;
  }
  
  public void a(zzcr paramZzcr)
  {
    this.a.a(b(paramZzcr));
  }
  
  zzcs b(zzcr paramZzcr)
  {
    return new zzcs(paramZzcr);
  }
}
