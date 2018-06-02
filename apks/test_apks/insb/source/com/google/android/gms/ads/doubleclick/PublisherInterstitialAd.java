package com.google.android.gms.ads.doubleclick;

import android.content.Context;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.internal.client.zzz;

public final class PublisherInterstitialAd
{
  private final zzz zznQ = new zzz(paramContext, this);
  
  public PublisherInterstitialAd(Context paramContext) {}
  
  public AdListener getAdListener()
  {
    return this.zznQ.getAdListener();
  }
  
  public String getAdUnitId()
  {
    return this.zznQ.getAdUnitId();
  }
  
  public AppEventListener getAppEventListener()
  {
    return this.zznQ.getAppEventListener();
  }
  
  public String getMediationAdapterClassName()
  {
    return this.zznQ.getMediationAdapterClassName();
  }
  
  public OnCustomRenderedAdLoadedListener getOnCustomRenderedAdLoadedListener()
  {
    return this.zznQ.getOnCustomRenderedAdLoadedListener();
  }
  
  public boolean isLoaded()
  {
    return this.zznQ.isLoaded();
  }
  
  public void loadAd(PublisherAdRequest paramPublisherAdRequest)
  {
    this.zznQ.zza(paramPublisherAdRequest.zzaF());
  }
  
  public void setAdListener(AdListener paramAdListener)
  {
    this.zznQ.setAdListener(paramAdListener);
  }
  
  public void setAdUnitId(String paramString)
  {
    this.zznQ.setAdUnitId(paramString);
  }
  
  public void setAppEventListener(AppEventListener paramAppEventListener)
  {
    this.zznQ.setAppEventListener(paramAppEventListener);
  }
  
  public void setOnCustomRenderedAdLoadedListener(OnCustomRenderedAdLoadedListener paramOnCustomRenderedAdLoadedListener)
  {
    this.zznQ.setOnCustomRenderedAdLoadedListener(paramOnCustomRenderedAdLoadedListener);
  }
  
  public void show()
  {
    this.zznQ.show();
  }
}
