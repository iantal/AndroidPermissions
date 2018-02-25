package com.google.android.gms.internal;

import com.google.android.gms.ads.doubleclick.OnCustomRenderedAdLoadedListener;

@zzgd
public final class zzcj
  extends zzci.zza
{
  private final OnCustomRenderedAdLoadedListener zzsY;
  
  public zzcj(OnCustomRenderedAdLoadedListener paramOnCustomRenderedAdLoadedListener)
  {
    this.zzsY = paramOnCustomRenderedAdLoadedListener;
  }
  
  public void zza(zzch paramZzch)
  {
    this.zzsY.onCustomRenderedAdLoaded(new zzcg(paramZzch));
  }
}
