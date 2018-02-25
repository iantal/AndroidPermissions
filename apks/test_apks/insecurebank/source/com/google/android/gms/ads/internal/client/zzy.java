package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.doubleclick.AppEventListener;
import com.google.android.gms.ads.doubleclick.OnCustomRenderedAdLoadedListener;
import com.google.android.gms.ads.purchase.InAppPurchaseListener;
import com.google.android.gms.ads.purchase.PlayStorePurchaseListener;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.internal.zzcj;
import com.google.android.gms.internal.zzee;
import com.google.android.gms.internal.zzfk;
import com.google.android.gms.internal.zzfo;
import java.util.concurrent.atomic.AtomicBoolean;

public class zzy
{
  private final zzg zznH;
  private String zzoL;
  private zza zzrU;
  private AdListener zzrV;
  private final zzee zzsR = new zzee();
  private final AtomicBoolean zzsS;
  private zzr zzsT;
  private String zzsU;
  private ViewGroup zzsV;
  private InAppPurchaseListener zzsW;
  private PlayStorePurchaseListener zzsX;
  private OnCustomRenderedAdLoadedListener zzsY;
  private AppEventListener zzsq;
  private AdSize[] zzsr;
  
  public zzy(ViewGroup paramViewGroup)
  {
    this(paramViewGroup, null, false, zzg.zzcw());
  }
  
  public zzy(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean)
  {
    this(paramViewGroup, paramAttributeSet, paramBoolean, zzg.zzcw());
  }
  
  zzy(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean, zzg paramZzg)
  {
    this(paramViewGroup, paramAttributeSet, paramBoolean, paramZzg, null);
  }
  
  zzy(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean, zzg paramZzg, zzr paramZzr)
  {
    this.zzsV = paramViewGroup;
    this.zznH = paramZzg;
    this.zzsT = paramZzr;
    this.zzsS = new AtomicBoolean(false);
    if (paramAttributeSet != null) {
      paramZzg = paramViewGroup.getContext();
    }
    try
    {
      paramAttributeSet = new zzj(paramZzg, paramAttributeSet);
      this.zzsr = paramAttributeSet.zzi(paramBoolean);
      this.zzoL = paramAttributeSet.getAdUnitId();
      if (paramViewGroup.isInEditMode()) {
        zzk.zzcA().zza(paramViewGroup, new AdSizeParcel(paramZzg, this.zzsr[0]), "Ads by Google");
      }
      return;
    }
    catch (IllegalArgumentException paramAttributeSet)
    {
      zzk.zzcA().zza(paramViewGroup, new AdSizeParcel(paramZzg, AdSize.BANNER), paramAttributeSet.getMessage(), paramAttributeSet.getMessage());
    }
  }
  
  private void zzcN()
  {
    try
    {
      zzd localZzd = this.zzsT.zzaM();
      if (localZzd == null) {
        return;
      }
      this.zzsV.addView((View)com.google.android.gms.dynamic.zze.zzn(localZzd));
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to get an ad frame.", localRemoteException);
    }
  }
  
  private void zzcO()
    throws RemoteException
  {
    if (((this.zzsr == null) || (this.zzoL == null)) && (this.zzsT == null)) {
      throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
    }
    Context localContext = this.zzsV.getContext();
    this.zzsT = zzk.zzcB().zza(localContext, new AdSizeParcel(localContext, this.zzsr), this.zzoL, this.zzsR);
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
    this.zzsT.zza(zzk.zzcC());
    zzcN();
  }
  
  public void destroy()
  {
    try
    {
      if (this.zzsT != null) {
        this.zzsT.destroy();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to destroy AdView.", localRemoteException);
    }
  }
  
  public AdListener getAdListener()
  {
    return this.zzrV;
  }
  
  public AdSize getAdSize()
  {
    try
    {
      if (this.zzsT != null)
      {
        Object localObject = this.zzsT.zzaN();
        if (localObject != null)
        {
          localObject = ((AdSizeParcel)localObject).zzcy();
          return localObject;
        }
      }
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to get the current AdSize.", localRemoteException);
      if (this.zzsr != null) {
        return this.zzsr[0];
      }
    }
    return null;
  }
  
  public AdSize[] getAdSizes()
  {
    return this.zzsr;
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
  
  public void pause()
  {
    try
    {
      if (this.zzsT != null) {
        this.zzsT.pause();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to call pause.", localRemoteException);
    }
  }
  
  public void recordManualImpression()
  {
    if (this.zzsS.getAndSet(true)) {}
    for (;;)
    {
      return;
      try
      {
        if (this.zzsT != null)
        {
          this.zzsT.zzaP();
          return;
        }
      }
      catch (RemoteException localRemoteException)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to record impression.", localRemoteException);
      }
    }
  }
  
  public void resume()
  {
    try
    {
      if (this.zzsT != null) {
        this.zzsT.resume();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to call resume.", localRemoteException);
    }
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
  
  public void setAdSizes(AdSize... paramVarArgs)
  {
    if (this.zzsr != null) {
      throw new IllegalStateException("The ad size can only be set once on AdView.");
    }
    zza(paramVarArgs);
  }
  
  public void setAdUnitId(String paramString)
  {
    if (this.zzoL != null) {
      throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
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
          break label56;
        }
      }
      label56:
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
    this.zzsY = paramOnCustomRenderedAdLoadedListener;
    try
    {
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
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to set the onCustomRenderedAdLoadedListener.", paramOnCustomRenderedAdLoadedListener);
    }
  }
  
  public void setPlayStorePurchaseParams(PlayStorePurchaseListener paramPlayStorePurchaseListener, String paramString)
  {
    if (this.zzsW != null) {
      throw new IllegalStateException("InAppPurchaseListener has already been set.");
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
          break label62;
        }
      }
      label62:
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
        zzcO();
      }
      if (this.zzsT.zza(this.zznH.zza(this.zzsV.getContext(), paramZzx))) {
        this.zzsR.zzf(paramZzx.zzcJ());
      }
      return;
    }
    catch (RemoteException paramZzx)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to load ad.", paramZzx);
    }
  }
  
  public void zza(AdSize... paramVarArgs)
  {
    this.zzsr = paramVarArgs;
    try
    {
      if (this.zzsT != null) {
        this.zzsT.zza(new AdSizeParcel(this.zzsV.getContext(), this.zzsr));
      }
      this.zzsV.requestLayout();
      return;
    }
    catch (RemoteException paramVarArgs)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzd("Failed to set the ad size.", paramVarArgs);
      }
    }
  }
}
