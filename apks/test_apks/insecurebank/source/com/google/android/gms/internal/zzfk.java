package com.google.android.gms.internal;

import com.google.android.gms.ads.purchase.InAppPurchaseListener;

@zzgd
public final class zzfk
  extends zzff.zza
{
  private final InAppPurchaseListener zzsW;
  
  public zzfk(InAppPurchaseListener paramInAppPurchaseListener)
  {
    this.zzsW = paramInAppPurchaseListener;
  }
  
  public void zza(zzfe paramZzfe)
  {
    this.zzsW.onInAppPurchaseRequested(new zzfn(paramZzfe));
  }
}
