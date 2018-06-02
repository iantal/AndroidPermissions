package com.google.ads.mediation;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.view.View;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdRequest.Builder;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.InterstitialAd;
import com.google.android.gms.ads.internal.client.zzk;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.internal.zzgd;
import java.util.Date;
import java.util.Iterator;
import java.util.Set;

@zzgd
public abstract class AbstractAdViewAdapter
  implements MediationBannerAdapter, MediationInterstitialAdapter
{
  public static final String AD_UNIT_ID_PARAMETER = "pubid";
  private AdView zzaL;
  private InterstitialAd zzaM;
  
  public AbstractAdViewAdapter() {}
  
  public View getBannerView()
  {
    return this.zzaL;
  }
  
  public void onDestroy()
  {
    if (this.zzaL != null)
    {
      this.zzaL.destroy();
      this.zzaL = null;
    }
    if (this.zzaM != null) {
      this.zzaM = null;
    }
  }
  
  public void onPause()
  {
    if (this.zzaL != null) {
      this.zzaL.pause();
    }
  }
  
  public void onResume()
  {
    if (this.zzaL != null) {
      this.zzaL.resume();
    }
  }
  
  public void requestBannerAd(Context paramContext, MediationBannerListener paramMediationBannerListener, Bundle paramBundle1, AdSize paramAdSize, MediationAdRequest paramMediationAdRequest, Bundle paramBundle2)
  {
    this.zzaL = new AdView(paramContext);
    this.zzaL.setAdSize(new AdSize(paramAdSize.getWidth(), paramAdSize.getHeight()));
    this.zzaL.setAdUnitId(paramBundle1.getString("pubid"));
    this.zzaL.setAdListener(new zza(this, paramMediationBannerListener));
    this.zzaL.loadAd(zza(paramContext, paramMediationAdRequest, paramBundle2, paramBundle1));
  }
  
  public void requestInterstitialAd(Context paramContext, MediationInterstitialListener paramMediationInterstitialListener, Bundle paramBundle1, MediationAdRequest paramMediationAdRequest, Bundle paramBundle2)
  {
    this.zzaM = new InterstitialAd(paramContext);
    this.zzaM.setAdUnitId(paramBundle1.getString("pubid"));
    this.zzaM.setAdListener(new zzb(this, paramMediationInterstitialListener));
    this.zzaM.loadAd(zza(paramContext, paramMediationAdRequest, paramBundle2, paramBundle1));
  }
  
  public void showInterstitial()
  {
    this.zzaM.show();
  }
  
  protected abstract Bundle zza(Bundle paramBundle1, Bundle paramBundle2);
  
  AdRequest zza(Context paramContext, MediationAdRequest paramMediationAdRequest, Bundle paramBundle1, Bundle paramBundle2)
  {
    AdRequest.Builder localBuilder = new AdRequest.Builder();
    Object localObject = paramMediationAdRequest.getBirthday();
    if (localObject != null) {
      localBuilder.setBirthday((Date)localObject);
    }
    int i = paramMediationAdRequest.getGender();
    if (i != 0) {
      localBuilder.setGender(i);
    }
    localObject = paramMediationAdRequest.getKeywords();
    if (localObject != null)
    {
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        localBuilder.addKeyword((String)((Iterator)localObject).next());
      }
    }
    localObject = paramMediationAdRequest.getLocation();
    if (localObject != null) {
      localBuilder.setLocation((Location)localObject);
    }
    if (paramMediationAdRequest.isTesting()) {
      localBuilder.addTestDevice(zzk.zzcA().zzO(paramContext));
    }
    if (paramMediationAdRequest.taggedForChildDirectedTreatment() != -1) {
      if (paramMediationAdRequest.taggedForChildDirectedTreatment() != 1) {
        break label197;
      }
    }
    label197:
    for (boolean bool = true;; bool = false)
    {
      localBuilder.tagForChildDirectedTreatment(bool);
      localBuilder.addNetworkExtrasBundle(AdMobAdapter.class, zza(paramBundle1, paramBundle2));
      return localBuilder.build();
    }
  }
  
  static final class zza
    extends AdListener
    implements com.google.android.gms.ads.internal.client.zza
  {
    final AbstractAdViewAdapter zzaN;
    final MediationBannerListener zzaO;
    
    public zza(AbstractAdViewAdapter paramAbstractAdViewAdapter, MediationBannerListener paramMediationBannerListener)
    {
      this.zzaN = paramAbstractAdViewAdapter;
      this.zzaO = paramMediationBannerListener;
    }
    
    public void onAdClicked()
    {
      this.zzaO.onAdClicked(this.zzaN);
    }
    
    public void onAdClosed()
    {
      this.zzaO.onAdClosed(this.zzaN);
    }
    
    public void onAdFailedToLoad(int paramInt)
    {
      this.zzaO.onAdFailedToLoad(this.zzaN, paramInt);
    }
    
    public void onAdLeftApplication()
    {
      this.zzaO.onAdLeftApplication(this.zzaN);
    }
    
    public void onAdLoaded()
    {
      this.zzaO.onAdLoaded(this.zzaN);
    }
    
    public void onAdOpened()
    {
      this.zzaO.onAdOpened(this.zzaN);
    }
  }
  
  static final class zzb
    extends AdListener
    implements com.google.android.gms.ads.internal.client.zza
  {
    final AbstractAdViewAdapter zzaN;
    final MediationInterstitialListener zzaP;
    
    public zzb(AbstractAdViewAdapter paramAbstractAdViewAdapter, MediationInterstitialListener paramMediationInterstitialListener)
    {
      this.zzaN = paramAbstractAdViewAdapter;
      this.zzaP = paramMediationInterstitialListener;
    }
    
    public void onAdClicked()
    {
      this.zzaP.onAdClicked(this.zzaN);
    }
    
    public void onAdClosed()
    {
      this.zzaP.onAdClosed(this.zzaN);
    }
    
    public void onAdFailedToLoad(int paramInt)
    {
      this.zzaP.onAdFailedToLoad(this.zzaN, paramInt);
    }
    
    public void onAdLeftApplication()
    {
      this.zzaP.onAdLeftApplication(this.zzaN);
    }
    
    public void onAdLoaded()
    {
      this.zzaP.onAdLoaded(this.zzaN);
    }
    
    public void onAdOpened()
    {
      this.zzaP.onAdOpened(this.zzaN);
    }
  }
}
