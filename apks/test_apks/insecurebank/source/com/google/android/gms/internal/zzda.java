package com.google.android.gms.internal;

import com.google.android.gms.ads.formats.NativeContentAd.OnContentAdLoadedListener;

@zzgd
public class zzda
  extends zzcv.zza
{
  private final NativeContentAd.OnContentAdLoadedListener zzvR;
  
  public zzda(NativeContentAd.OnContentAdLoadedListener paramOnContentAdLoadedListener)
  {
    this.zzvR = paramOnContentAdLoadedListener;
  }
  
  public void zza(zzcq paramZzcq)
  {
    this.zzvR.onContentAdLoaded(zzb(paramZzcq));
  }
  
  zzcr zzb(zzcq paramZzcq)
  {
    return new zzcr(paramZzcq);
  }
}
