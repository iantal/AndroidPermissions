package com.google.android.gms.internal;

import com.google.android.gms.ads.formats.NativeAppInstallAd.OnAppInstallAdLoadedListener;

@zzgd
public class zzcz
  extends zzcu.zza
{
  private final NativeAppInstallAd.OnAppInstallAdLoadedListener zzvQ;
  
  public zzcz(NativeAppInstallAd.OnAppInstallAdLoadedListener paramOnAppInstallAdLoadedListener)
  {
    this.zzvQ = paramOnAppInstallAdLoadedListener;
  }
  
  public void zza(zzco paramZzco)
  {
    this.zzvQ.onAppInstallAdLoaded(zzb(paramZzco));
  }
  
  zzcp zzb(zzco paramZzco)
  {
    return new zzcp(paramZzco);
  }
}
