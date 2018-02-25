package com.google.android.gms.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.doubleclick.PublisherAdRequest;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.formats.NativeAppInstallAd.OnAppInstallAdLoadedListener;
import com.google.android.gms.ads.formats.NativeContentAd.OnContentAdLoadedListener;
import com.google.android.gms.ads.formats.NativeCustomTemplateAd.OnCustomClickListener;
import com.google.android.gms.ads.formats.NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener;
import com.google.android.gms.ads.internal.client.zzc;
import com.google.android.gms.ads.internal.client.zzd;
import com.google.android.gms.ads.internal.client.zzg;
import com.google.android.gms.ads.internal.client.zzo;
import com.google.android.gms.ads.internal.client.zzp;
import com.google.android.gms.ads.internal.client.zzx;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzcz;
import com.google.android.gms.internal.zzda;
import com.google.android.gms.internal.zzdb;
import com.google.android.gms.internal.zzdc;
import com.google.android.gms.internal.zzee;

public class AdLoader
{
  private final Context mContext;
  private final zzg zznH;
  private final zzo zznI;
  
  AdLoader(Context paramContext, zzo paramZzo)
  {
    this(paramContext, paramZzo, zzg.zzcw());
  }
  
  AdLoader(Context paramContext, zzo paramZzo, zzg paramZzg)
  {
    this.mContext = paramContext;
    this.zznI = paramZzo;
    this.zznH = paramZzg;
  }
  
  private void zza(zzx paramZzx)
  {
    try
    {
      this.zznI.zze(this.zznH.zza(this.mContext, paramZzx));
      return;
    }
    catch (RemoteException paramZzx)
    {
      zzb.zzb("Failed to load ad.", paramZzx);
    }
  }
  
  public void loadAd(AdRequest paramAdRequest)
  {
    zza(paramAdRequest.zzaF());
  }
  
  public void loadAd(PublisherAdRequest paramPublisherAdRequest)
  {
    zza(paramPublisherAdRequest.zzaF());
  }
  
  public static class Builder
  {
    private final Context mContext;
    private final zzp zznJ;
    
    Builder(Context paramContext, zzp paramZzp)
    {
      this.mContext = paramContext;
      this.zznJ = paramZzp;
    }
    
    public Builder(Context paramContext, String paramString)
    {
      this(paramContext, zzd.zza(paramContext, paramString, new zzee()));
    }
    
    public AdLoader build()
    {
      try
      {
        AdLoader localAdLoader = new AdLoader(this.mContext, this.zznJ.zzbi());
        return localAdLoader;
      }
      catch (RemoteException localRemoteException)
      {
        zzb.zzb("Failed to build AdLoader.", localRemoteException);
      }
      return null;
    }
    
    public Builder forAppInstallAd(NativeAppInstallAd.OnAppInstallAdLoadedListener paramOnAppInstallAdLoadedListener)
    {
      try
      {
        this.zznJ.zza(new zzcz(paramOnAppInstallAdLoadedListener));
        return this;
      }
      catch (RemoteException paramOnAppInstallAdLoadedListener)
      {
        zzb.zzd("Failed to add app install ad listener", paramOnAppInstallAdLoadedListener);
      }
      return this;
    }
    
    public Builder forContentAd(NativeContentAd.OnContentAdLoadedListener paramOnContentAdLoadedListener)
    {
      try
      {
        this.zznJ.zza(new zzda(paramOnContentAdLoadedListener));
        return this;
      }
      catch (RemoteException paramOnContentAdLoadedListener)
      {
        zzb.zzd("Failed to add content ad listener", paramOnContentAdLoadedListener);
      }
      return this;
    }
    
    public Builder forCustomTemplateAd(String paramString, NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener paramOnCustomTemplateAdLoadedListener, NativeCustomTemplateAd.OnCustomClickListener paramOnCustomClickListener)
    {
      try
      {
        zzp localZzp = this.zznJ;
        zzdc localZzdc = new zzdc(paramOnCustomTemplateAdLoadedListener);
        if (paramOnCustomClickListener == null) {}
        for (paramOnCustomTemplateAdLoadedListener = null;; paramOnCustomTemplateAdLoadedListener = new zzdb(paramOnCustomClickListener))
        {
          localZzp.zza(paramString, localZzdc, paramOnCustomTemplateAdLoadedListener);
          return this;
        }
        return this;
      }
      catch (RemoteException paramString)
      {
        zzb.zzd("Failed to add custom template ad listener", paramString);
      }
    }
    
    public Builder withAdListener(AdListener paramAdListener)
    {
      try
      {
        this.zznJ.zzb(new zzc(paramAdListener));
        return this;
      }
      catch (RemoteException paramAdListener)
      {
        zzb.zzd("Failed to set AdListener.", paramAdListener);
      }
      return this;
    }
    
    public Builder withNativeAdOptions(NativeAdOptions paramNativeAdOptions)
    {
      try
      {
        this.zznJ.zza(new NativeAdOptionsParcel(paramNativeAdOptions));
        return this;
      }
      catch (RemoteException paramNativeAdOptions)
      {
        zzb.zzd("Failed to specify native ad options", paramNativeAdOptions);
      }
      return this;
    }
  }
}
