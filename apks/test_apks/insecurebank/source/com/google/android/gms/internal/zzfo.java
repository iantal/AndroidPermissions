package com.google.android.gms.internal;

import com.google.android.gms.ads.purchase.PlayStorePurchaseListener;

@zzgd
public final class zzfo
  extends zzfj.zza
{
  private final PlayStorePurchaseListener zzsX;
  
  public zzfo(PlayStorePurchaseListener paramPlayStorePurchaseListener)
  {
    this.zzsX = paramPlayStorePurchaseListener;
  }
  
  public boolean isValidPurchase(String paramString)
  {
    return this.zzsX.isValidPurchase(paramString);
  }
  
  public void zza(zzfi paramZzfi)
  {
    this.zzsX.onInAppPurchaseFinished(new zzfm(paramZzfi));
  }
}
