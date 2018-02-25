package com.google.android.gms.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.client.zzz;
import com.google.android.gms.ads.purchase.InAppPurchaseListener;
import com.google.android.gms.ads.purchase.PlayStorePurchaseListener;

public final class InterstitialAd
{
  private final zzz zznQ;
  
  public InterstitialAd(Context paramContext)
  {
    this.zznQ = new zzz(paramContext);
  }
  
  public AdListener getAdListener()
  {
    return this.zznQ.getAdListener();
  }
  
  public String getAdUnitId()
  {
    return this.zznQ.getAdUnitId();
  }
  
  public InAppPurchaseListener getInAppPurchaseListener()
  {
    return this.zznQ.getInAppPurchaseListener();
  }
  
  public String getMediationAdapterClassName()
  {
    return this.zznQ.getMediationAdapterClassName();
  }
  
  public boolean isLoaded()
  {
    return this.zznQ.isLoaded();
  }
  
  public void loadAd(AdRequest paramAdRequest)
  {
    this.zznQ.zza(paramAdRequest.zzaF());
  }
  
  public void setAdListener(AdListener paramAdListener)
  {
    this.zznQ.setAdListener(paramAdListener);
    if ((paramAdListener != null) && ((paramAdListener instanceof zza))) {
      this.zznQ.zza((zza)paramAdListener);
    }
    while (paramAdListener != null) {
      return;
    }
    this.zznQ.zza(null);
  }
  
  public void setAdUnitId(String paramString)
  {
    this.zznQ.setAdUnitId(paramString);
  }
  
  public void setInAppPurchaseListener(InAppPurchaseListener paramInAppPurchaseListener)
  {
    this.zznQ.setInAppPurchaseListener(paramInAppPurchaseListener);
  }
  
  public void setPlayStorePurchaseParams(PlayStorePurchaseListener paramPlayStorePurchaseListener, String paramString)
  {
    this.zznQ.setPlayStorePurchaseParams(paramPlayStorePurchaseListener, paramString);
  }
  
  public void show()
  {
    this.zznQ.show();
  }
}
