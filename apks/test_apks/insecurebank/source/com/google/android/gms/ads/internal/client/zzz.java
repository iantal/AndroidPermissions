package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.doubleclick.AppEventListener;
import com.google.android.gms.ads.doubleclick.OnCustomRenderedAdLoadedListener;
import com.google.android.gms.ads.doubleclick.PublisherInterstitialAd;
import com.google.android.gms.ads.purchase.InAppPurchaseListener;
import com.google.android.gms.ads.purchase.PlayStorePurchaseListener;
import com.google.android.gms.internal.zzcj;
import com.google.android.gms.internal.zzee;
import com.google.android.gms.internal.zzfk;
import com.google.android.gms.internal.zzfo;

public class zzz
{
  private final Context mContext;
  private final zzg zznH;
  private String zzoL;
  private zza zzrU;
  private AdListener zzrV;
  private final zzee zzsR = new zzee();
  private zzr zzsT;
  private String zzsU;
  private InAppPurchaseListener zzsW;
  private PlayStorePurchaseListener zzsX;
  private OnCustomRenderedAdLoadedListener zzsY;
  private PublisherInterstitialAd zzsZ;
  private AppEventListener zzsq;
  
  public zzz(Context paramContext)
  {
    this(paramContext, zzg.zzcw(), null);
  }
  
  public zzz(Context paramContext, PublisherInterstitialAd paramPublisherInterstitialAd)
  {
    this(paramContext, zzg.zzcw(), paramPublisherInterstitialAd);
  }
  
  public zzz(Context paramContext, zzg paramZzg, PublisherInterstitialAd paramPublisherInterstitialAd)
  {
    this.mContext = paramContext;
    this.zznH = paramZzg;
    this.zzsZ = paramPublisherInterstitialAd;
  }
  
  private void zzL(String paramString)
    throws RemoteException
  {
    if (this.zzoL == null) {
      zzM(paramString);
    }
    this.zzsT = zzk.zzcB().zzb(this.mContext, new AdSizeParcel(), this.zzoL, this.zzsR);
    if (this.zzrV != null) {
      this.zzsT.zza(new zzc(this.zzrV));
    }
    if (this.zzrU != null) {
      this.zzsT.zza(new zzb(this.zzrU));
    }
    if (this.zzsq != null) {
      this.zzsT.zza(new zzi(this.zzsq));
    }
    if (this.zzsW != null) {
      this.zzsT.zza(new zzfk(this.zzsW));
    }
    if (this.zzsX != null) {
      this.zzsT.zza(new zzfo(this.zzsX), this.zzsU);
    }
    if (this.zzsY != null) {
      this.zzsT.zza(new zzcj(this.zzsY));
    }
  }
  
  private void zzM(String paramString)
  {
    if (this.zzsT == null) {
      throw new IllegalStateException("The ad unit ID must be set on InterstitialAd before " + paramString + " is called.");
    }
  }
  
  public AdListener getAdListener()
  {
    return this.zzrV;
  }
  
  public String getAdUnitId()
  {
    return this.zzoL;
  }
  
  public AppEventListener getAppEventListener()
  {
    return this.zzsq;
  }
  
  public InAppPurchaseListener getInAppPurchaseListener()
  {
    return this.zzsW;
  }
  
  public String getMediationAdapterClassName()
  {
    try
    {
      if (this.zzsT != null)
      {
        String str = this.zzsT.getMediationAdapterClassName();
        return str;
      }
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to get the mediation adapter class name.", localRemoteException);
    }
    return null;
  }
  
  public OnCustomRenderedAdLoadedListener getOnCustomRenderedAdLoadedListener()
  {
    return this.zzsY;
  }
  
  public boolean isLoaded()
  {
    try
    {
      if (this.zzsT == null) {
        return false;
      }
      boolean bool = this.zzsT.isReady();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to check if ad is ready.", localRemoteException);
    }
    return false;
  }
  
  public void setAdListener(AdListener paramAdListener)
  {
    try
    {
      this.zzrV = paramAdListener;
      zzr localZzr;
      if (this.zzsT != null)
      {
        localZzr = this.zzsT;
        if (paramAdListener == null) {
          break label38;
        }
      }
      label38:
      for (paramAdListener = new zzc(paramAdListener);; paramAdListener = null)
      {
        localZzr.zza(paramAdListener);
        return;
      }
      return;
    }
    catch (RemoteException paramAdListener)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to set the AdListener.", paramAdListener);
    }
  }
  
  public void setAdUnitId(String paramString)
  {
    if (this.zzoL != null) {
      throw new IllegalStateException("The ad unit ID can only be set once on InterstitialAd.");
    }
    this.zzoL = paramString;
  }
  
  public void setAppEventListener(AppEventListener paramAppEventListener)
  {
    try
    {
      this.zzsq = paramAppEventListener;
      zzr localZzr;
      if (this.zzsT != null)
      {
        localZzr = this.zzsT;
        if (paramAppEventListener == null) {
          break label38;
        }
      }
      label38:
      for (paramAppEventListener = new zzi(paramAppEventListener);; paramAppEventListener = null)
      {
        localZzr.zza(paramAppEventListener);
        return;
      }
      return;
    }
    catch (RemoteException paramAppEventListener)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to set the AppEventListener.", paramAppEventListener);
    }
  }
  
  public void setInAppPurchaseListener(InAppPurchaseListener paramInAppPurchaseListener)
  {
    if (this.zzsX != null) {
      throw new IllegalStateException("Play store purchase parameter has already been set.");
    }
    try
    {
      this.zzsW = paramInAppPurchaseListener;
      zzr localZzr;
      if (this.zzsT != null)
      {
        localZzr = this.zzsT;
        if (paramInAppPurchaseListener == null) {
          break label55;
        }
      }
      label55:
      for (paramInAppPurchaseListener = new zzfk(paramInAppPurchaseListener);; paramInAppPurchaseListener = null)
      {
        localZzr.zza(paramInAppPurchaseListener);
        return;
      }
      return;
    }
    catch (RemoteException paramInAppPurchaseListener)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to set the InAppPurchaseListener.", paramInAppPurchaseListener);
    }
  }
  
  public void setOnCustomRenderedAdLoadedListener(OnCustomRenderedAdLoadedListener paramOnCustomRenderedAdLoadedListener)
  {
    try
    {
      this.zzsY = paramOnCustomRenderedAdLoadedListener;
      zzr localZzr;
      if (this.zzsT != null)
      {
        localZzr = this.zzsT;
        if (paramOnCustomRenderedAdLoadedListener == null) {
          break label38;
        }
      }
      label38:
      for (paramOnCustomRenderedAdLoadedListener = new zzcj(paramOnCustomRenderedAdLoadedListener);; paramOnCustomRenderedAdLoadedListener = null)
      {
        localZzr.zza(paramOnCustomRenderedAdLoadedListener);
        return;
      }
      return;
    }
    catch (RemoteException paramOnCustomRenderedAdLoadedListener)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to set the OnCustomRenderedAdLoadedListener.", paramOnCustomRenderedAdLoadedListener);
    }
  }
  
  public void setPlayStorePurchaseParams(PlayStorePurchaseListener paramPlayStorePurchaseListener, String paramString)
  {
    if (this.zzsW != null) {
      throw new IllegalStateException("In app purchase parameter has already been set.");
    }
    try
    {
      this.zzsX = paramPlayStorePurchaseListener;
      this.zzsU = paramString;
      zzr localZzr;
      if (this.zzsT != null)
      {
        localZzr = this.zzsT;
        if (paramPlayStorePurchaseListener == null) {
          break label61;
        }
      }
      label61:
      for (paramPlayStorePurchaseListener = new zzfo(paramPlayStorePurchaseListener);; paramPlayStorePurchaseListener = null)
      {
        localZzr.zza(paramPlayStorePurchaseListener, paramString);
        return;
      }
      return;
    }
    catch (RemoteException paramPlayStorePurchaseListener)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to set the play store purchase parameter.", paramPlayStorePurchaseListener);
    }
  }
  
  public void show()
  {
    try
    {
      zzM("show");
      this.zzsT.showInterstitial();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to show interstitial.", localRemoteException);
    }
  }
  
  public void zza(zza paramZza)
  {
    try
    {
      this.zzrU = paramZza;
      zzr localZzr;
      if (this.zzsT != null)
      {
        localZzr = this.zzsT;
        if (paramZza == null) {
          break label38;
        }
      }
      label38:
      for (paramZza = new zzb(paramZza);; paramZza = null)
      {
        localZzr.zza(paramZza);
        return;
      }
      return;
    }
    catch (RemoteException paramZza)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to set the AdClickListener.", paramZza);
    }
  }
  
  public void zza(zzx paramZzx)
  {
    try
    {
      if (this.zzsT == null) {
        zzL("loadAd");
      }
      if (this.zzsT.zza(this.zznH.zza(this.mContext, paramZzx))) {
        this.zzsR.zzf(paramZzx.zzcJ());
      }
      return;
    }
    catch (RemoteException paramZzx)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to load ad.", paramZzx);
    }
  }
}
