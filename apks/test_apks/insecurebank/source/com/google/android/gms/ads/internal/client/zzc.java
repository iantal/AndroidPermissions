package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.internal.zzgd;

@zzgd
public final class zzc
  extends zzn.zza
{
  private final AdListener zzrV;
  
  public zzc(AdListener paramAdListener)
  {
    this.zzrV = paramAdListener;
  }
  
  public void onAdClosed()
  {
    this.zzrV.onAdClosed();
  }
  
  public void onAdFailedToLoad(int paramInt)
  {
    this.zzrV.onAdFailedToLoad(paramInt);
  }
  
  public void onAdLeftApplication()
  {
    this.zzrV.onAdLeftApplication();
  }
  
  public void onAdLoaded()
  {
    this.zzrV.onAdLoaded();
  }
  
  public void onAdOpened()
  {
    this.zzrV.onAdOpened();
  }
}
