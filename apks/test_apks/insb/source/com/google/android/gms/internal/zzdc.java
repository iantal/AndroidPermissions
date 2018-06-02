package com.google.android.gms.internal;

import com.google.android.gms.ads.formats.NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener;

@zzgd
public class zzdc
  extends zzcx.zza
{
  private final NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener zzvT;
  
  public zzdc(NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener paramOnCustomTemplateAdLoadedListener)
  {
    this.zzvT = paramOnCustomTemplateAdLoadedListener;
  }
  
  public void zza(zzcs paramZzcs)
  {
    this.zzvT.onCustomTemplateAdLoaded(new zzct(paramZzcs));
  }
}
