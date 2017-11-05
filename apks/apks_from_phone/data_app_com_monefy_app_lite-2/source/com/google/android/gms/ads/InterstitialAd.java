package com.google.android.gms.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.client.zzaa;

public final class InterstitialAd
{
  private final zzaa a;
  
  public InterstitialAd(Context paramContext)
  {
    this.a = new zzaa(paramContext);
  }
  
  public void a(AdListener paramAdListener)
  {
    this.a.a(paramAdListener);
    if ((paramAdListener != null) && ((paramAdListener instanceof zza))) {
      this.a.a((zza)paramAdListener);
    }
    while (paramAdListener != null) {
      return;
    }
    this.a.a(null);
  }
  
  public void a(AdRequest paramAdRequest)
  {
    this.a.a(paramAdRequest.a());
  }
  
  public void a(String paramString)
  {
    this.a.a(paramString);
  }
  
  public boolean a()
  {
    return this.a.a();
  }
  
  public void b()
  {
    this.a.b();
  }
}
