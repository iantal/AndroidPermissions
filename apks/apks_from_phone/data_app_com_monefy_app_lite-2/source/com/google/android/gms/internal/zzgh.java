package com.google.android.gms.internal;

import com.google.android.gms.ads.purchase.InAppPurchaseListener;

@zzha
public final class zzgh
  extends zzgc.zza
{
  private final InAppPurchaseListener a;
  
  public zzgh(InAppPurchaseListener paramInAppPurchaseListener)
  {
    this.a = paramInAppPurchaseListener;
  }
  
  public void a(zzgb paramZzgb)
  {
    this.a.a(new zzgk(paramZzgb));
  }
}
