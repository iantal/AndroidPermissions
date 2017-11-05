package com.google.android.gms.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.formats.NativeAppInstallAd.OnAppInstallAdLoadedListener;
import com.google.android.gms.ads.formats.NativeContentAd.OnContentAdLoadedListener;
import com.google.android.gms.ads.internal.client.zzc;
import com.google.android.gms.ads.internal.client.zzd;
import com.google.android.gms.ads.internal.client.zzh;
import com.google.android.gms.ads.internal.client.zzp;
import com.google.android.gms.ads.internal.client.zzq;
import com.google.android.gms.ads.internal.client.zzy;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.internal.zzdc;
import com.google.android.gms.internal.zzdd;
import com.google.android.gms.internal.zzev;

public class AdLoader
{
  private final zzh a;
  private final Context b;
  private final zzp c;
  
  AdLoader(Context paramContext, zzp paramZzp)
  {
    this(paramContext, paramZzp, zzh.a());
  }
  
  AdLoader(Context paramContext, zzp paramZzp, zzh paramZzh)
  {
    this.b = paramContext;
    this.c = paramZzp;
    this.a = paramZzh;
  }
  
  private void a(zzy paramZzy)
  {
    try
    {
      this.c.a(this.a.a(this.b, paramZzy));
      return;
    }
    catch (RemoteException paramZzy)
    {
      zzb.b("Failed to load ad.", paramZzy);
    }
  }
  
  public void a(AdRequest paramAdRequest)
  {
    a(paramAdRequest.a());
  }
  
  public static class Builder
  {
    private final Context a;
    private final zzq b;
    
    Builder(Context paramContext, zzq paramZzq)
    {
      this.a = paramContext;
      this.b = paramZzq;
    }
    
    public Builder(Context paramContext, String paramString)
    {
      this((Context)zzx.a(paramContext, "context cannot be null"), zzd.a(paramContext, paramString, new zzev()));
    }
    
    public Builder a(AdListener paramAdListener)
    {
      try
      {
        this.b.a(new zzc(paramAdListener));
        return this;
      }
      catch (RemoteException paramAdListener)
      {
        zzb.d("Failed to set AdListener.", paramAdListener);
      }
      return this;
    }
    
    public Builder a(NativeAdOptions paramNativeAdOptions)
    {
      try
      {
        this.b.a(new NativeAdOptionsParcel(paramNativeAdOptions));
        return this;
      }
      catch (RemoteException paramNativeAdOptions)
      {
        zzb.d("Failed to specify native ad options", paramNativeAdOptions);
      }
      return this;
    }
    
    public Builder a(NativeAppInstallAd.OnAppInstallAdLoadedListener paramOnAppInstallAdLoadedListener)
    {
      try
      {
        this.b.a(new zzdc(paramOnAppInstallAdLoadedListener));
        return this;
      }
      catch (RemoteException paramOnAppInstallAdLoadedListener)
      {
        zzb.d("Failed to add app install ad listener", paramOnAppInstallAdLoadedListener);
      }
      return this;
    }
    
    public Builder a(NativeContentAd.OnContentAdLoadedListener paramOnContentAdLoadedListener)
    {
      try
      {
        this.b.a(new zzdd(paramOnContentAdLoadedListener));
        return this;
      }
      catch (RemoteException paramOnContentAdLoadedListener)
      {
        zzb.d("Failed to add content ad listener", paramOnContentAdLoadedListener);
      }
      return this;
    }
    
    public AdLoader a()
    {
      try
      {
        AdLoader localAdLoader = new AdLoader(this.a, this.b.a());
        return localAdLoader;
      }
      catch (RemoteException localRemoteException)
      {
        zzb.b("Failed to build AdLoader.", localRemoteException);
      }
      return null;
    }
  }
}
