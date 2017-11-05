package com.google.android.gms.internal;

import com.google.android.gms.ads.purchase.PlayStorePurchaseListener;

@zzha
public final class zzgl
  extends zzgg.zza
{
  private final PlayStorePurchaseListener a;
  
  public zzgl(PlayStorePurchaseListener paramPlayStorePurchaseListener)
  {
    this.a = paramPlayStorePurchaseListener;
  }
  
  public void a(zzgf paramZzgf)
  {
    this.a.a(new zzgj(paramZzgf));
  }
  
  public boolean a(String paramString)
  {
    return this.a.a(paramString);
  }
}
