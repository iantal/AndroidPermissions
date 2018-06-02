package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.reward.mediation.MediationRewardedVideoAdAdapter;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONObject;

@zzgd
public final class zzej
  extends zzeg.zza
{
  private final MediationAdapter zzyf;
  
  public zzej(MediationAdapter paramMediationAdapter)
  {
    this.zzyf = paramMediationAdapter;
  }
  
  private Bundle zza(String paramString1, int paramInt, String paramString2)
    throws RemoteException
  {
    com.google.android.gms.ads.internal.util.client.zzb.zzaC("Server parameters: " + paramString1);
    Bundle localBundle;
    try
    {
      localBundle = new Bundle();
      if (paramString1 != null)
      {
        paramString1 = new JSONObject(paramString1);
        localBundle = new Bundle();
        Iterator localIterator = paramString1.keys();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          localBundle.putString(str, paramString1.getString(str));
        }
      }
      if (!(this.zzyf instanceof AdMobAdapter)) {
        break label138;
      }
    }
    catch (Throwable paramString1)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not get Server Parameters Bundle.", paramString1);
      throw new RemoteException();
    }
    localBundle.putString("adJson", paramString2);
    localBundle.putInt("tagForChildDirectedTreatment", paramInt);
    label138:
    return localBundle;
  }
  
  public void destroy()
    throws RemoteException
  {
    try
    {
      this.zzyf.onDestroy();
      return;
    }
    catch (Throwable localThrowable)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not destroy adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public zzd getView()
    throws RemoteException
  {
    if (!(this.zzyf instanceof MediationBannerAdapter))
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzaC("MediationAdapter is not a MediationBannerAdapter: " + this.zzyf.getClass().getCanonicalName());
      throw new RemoteException();
    }
    try
    {
      zzd localZzd = zze.zzw(((MediationBannerAdapter)this.zzyf).getBannerView());
      return localZzd;
    }
    catch (Throwable localThrowable)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not get banner view from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public boolean isInitialized()
    throws RemoteException
  {
    if (!(this.zzyf instanceof MediationRewardedVideoAdAdapter))
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzaC("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + this.zzyf.getClass().getCanonicalName());
      throw new RemoteException();
    }
    com.google.android.gms.ads.internal.util.client.zzb.zzay("Check if adapter is initialized.");
    try
    {
      boolean bool = ((MediationRewardedVideoAdAdapter)this.zzyf).isInitialized();
      return bool;
    }
    catch (Throwable localThrowable)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not check if adapter is initialized.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public void pause()
    throws RemoteException
  {
    try
    {
      this.zzyf.onPause();
      return;
    }
    catch (Throwable localThrowable)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not pause adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public void resume()
    throws RemoteException
  {
    try
    {
      this.zzyf.onResume();
      return;
    }
    catch (Throwable localThrowable)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not resume adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public void showInterstitial()
    throws RemoteException
  {
    if (!(this.zzyf instanceof MediationInterstitialAdapter))
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzaC("MediationAdapter is not a MediationInterstitialAdapter: " + this.zzyf.getClass().getCanonicalName());
      throw new RemoteException();
    }
    com.google.android.gms.ads.internal.util.client.zzb.zzay("Showing interstitial from adapter.");
    try
    {
      ((MediationInterstitialAdapter)this.zzyf).showInterstitial();
      return;
    }
    catch (Throwable localThrowable)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not show interstitial from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public void showVideo()
    throws RemoteException
  {
    if (!(this.zzyf instanceof MediationRewardedVideoAdAdapter))
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzaC("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + this.zzyf.getClass().getCanonicalName());
      throw new RemoteException();
    }
    com.google.android.gms.ads.internal.util.client.zzb.zzay("Show rewarded video ad from adapter.");
    try
    {
      ((MediationRewardedVideoAdAdapter)this.zzyf).showVideo();
      return;
    }
    catch (Throwable localThrowable)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not show rewarded video ad from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public void zza(AdRequestParcel paramAdRequestParcel, String paramString)
    throws RemoteException
  {
    if (!(this.zzyf instanceof MediationRewardedVideoAdAdapter))
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzaC("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + this.zzyf.getClass().getCanonicalName());
      throw new RemoteException();
    }
    com.google.android.gms.ads.internal.util.client.zzb.zzay("Requesting rewarded video ad from adapter.");
    for (;;)
    {
      try
      {
        MediationRewardedVideoAdAdapter localMediationRewardedVideoAdAdapter = (MediationRewardedVideoAdAdapter)this.zzyf;
        if (paramAdRequestParcel.zzrZ == null) {
          break label204;
        }
        localObject1 = new HashSet(paramAdRequestParcel.zzrZ);
        Object localObject2;
        if (paramAdRequestParcel.zzrX == -1L)
        {
          localObject2 = null;
          localObject2 = new zzei((Date)localObject2, paramAdRequestParcel.zzrY, (Set)localObject1, paramAdRequestParcel.zzsf, paramAdRequestParcel.zzsa, paramAdRequestParcel.zzsb);
          if (paramAdRequestParcel.zzsh != null)
          {
            localObject1 = paramAdRequestParcel.zzsh.getBundle(localMediationRewardedVideoAdAdapter.getClass().getName());
            localMediationRewardedVideoAdAdapter.loadAd((MediationAdRequest)localObject2, zza(paramString, paramAdRequestParcel.zzsb, null), (Bundle)localObject1);
          }
        }
        else
        {
          localObject2 = new Date(paramAdRequestParcel.zzrX);
          continue;
        }
        localObject1 = null;
      }
      catch (Throwable paramAdRequestParcel)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not load rewarded video ad from adapter.", paramAdRequestParcel);
        throw new RemoteException();
      }
      continue;
      label204:
      Object localObject1 = null;
    }
  }
  
  public void zza(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString1, com.google.android.gms.ads.internal.reward.mediation.client.zza paramZza, String paramString2)
    throws RemoteException
  {
    if (!(this.zzyf instanceof MediationRewardedVideoAdAdapter))
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzaC("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + this.zzyf.getClass().getCanonicalName());
      throw new RemoteException();
    }
    com.google.android.gms.ads.internal.util.client.zzb.zzay("Initialize rewarded video adapter.");
    for (;;)
    {
      try
      {
        MediationRewardedVideoAdAdapter localMediationRewardedVideoAdAdapter = (MediationRewardedVideoAdAdapter)this.zzyf;
        if (paramAdRequestParcel.zzrZ == null) {
          break label227;
        }
        localObject1 = new HashSet(paramAdRequestParcel.zzrZ);
        Object localObject2;
        if (paramAdRequestParcel.zzrX == -1L)
        {
          localObject2 = null;
          localObject2 = new zzei((Date)localObject2, paramAdRequestParcel.zzrY, (Set)localObject1, paramAdRequestParcel.zzsf, paramAdRequestParcel.zzsa, paramAdRequestParcel.zzsb);
          if (paramAdRequestParcel.zzsh != null)
          {
            localObject1 = paramAdRequestParcel.zzsh.getBundle(localMediationRewardedVideoAdAdapter.getClass().getName());
            localMediationRewardedVideoAdAdapter.initialize((Context)zze.zzn(paramZzd), (MediationAdRequest)localObject2, paramString1, new com.google.android.gms.ads.internal.reward.mediation.client.zzb(paramZza), zza(paramString2, paramAdRequestParcel.zzsb, null), (Bundle)localObject1);
          }
        }
        else
        {
          localObject2 = new Date(paramAdRequestParcel.zzrX);
          continue;
        }
        localObject1 = null;
      }
      catch (Throwable paramZzd)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not initialize rewarded video adapter.", paramZzd);
        throw new RemoteException();
      }
      continue;
      label227:
      Object localObject1 = null;
    }
  }
  
  public void zza(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString, zzeh paramZzeh)
    throws RemoteException
  {
    zza(paramZzd, paramAdRequestParcel, paramString, null, paramZzeh);
  }
  
  public void zza(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, zzeh paramZzeh)
    throws RemoteException
  {
    if (!(this.zzyf instanceof MediationInterstitialAdapter))
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzaC("MediationAdapter is not a MediationInterstitialAdapter: " + this.zzyf.getClass().getCanonicalName());
      throw new RemoteException();
    }
    com.google.android.gms.ads.internal.util.client.zzb.zzay("Requesting interstitial ad from adapter.");
    for (;;)
    {
      try
      {
        MediationInterstitialAdapter localMediationInterstitialAdapter = (MediationInterstitialAdapter)this.zzyf;
        if (paramAdRequestParcel.zzrZ == null) {
          break label228;
        }
        localObject1 = new HashSet(paramAdRequestParcel.zzrZ);
        Object localObject2;
        if (paramAdRequestParcel.zzrX == -1L)
        {
          localObject2 = null;
          localObject2 = new zzei((Date)localObject2, paramAdRequestParcel.zzrY, (Set)localObject1, paramAdRequestParcel.zzsf, paramAdRequestParcel.zzsa, paramAdRequestParcel.zzsb);
          if (paramAdRequestParcel.zzsh != null)
          {
            localObject1 = paramAdRequestParcel.zzsh.getBundle(localMediationInterstitialAdapter.getClass().getName());
            localMediationInterstitialAdapter.requestInterstitialAd((Context)zze.zzn(paramZzd), new zzek(paramZzeh), zza(paramString1, paramAdRequestParcel.zzsb, paramString2), (MediationAdRequest)localObject2, (Bundle)localObject1);
          }
        }
        else
        {
          localObject2 = new Date(paramAdRequestParcel.zzrX);
          continue;
        }
        localObject1 = null;
      }
      catch (Throwable paramZzd)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not request interstitial ad from adapter.", paramZzd);
        throw new RemoteException();
      }
      continue;
      label228:
      Object localObject1 = null;
    }
  }
  
  public void zza(zzd paramZzd, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString, zzeh paramZzeh)
    throws RemoteException
  {
    zza(paramZzd, paramAdSizeParcel, paramAdRequestParcel, paramString, null, paramZzeh);
  }
  
  public void zza(zzd paramZzd, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, zzeh paramZzeh)
    throws RemoteException
  {
    if (!(this.zzyf instanceof MediationBannerAdapter))
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzaC("MediationAdapter is not a MediationBannerAdapter: " + this.zzyf.getClass().getCanonicalName());
      throw new RemoteException();
    }
    com.google.android.gms.ads.internal.util.client.zzb.zzay("Requesting banner ad from adapter.");
    for (;;)
    {
      try
      {
        MediationBannerAdapter localMediationBannerAdapter = (MediationBannerAdapter)this.zzyf;
        if (paramAdRequestParcel.zzrZ == null) {
          break label244;
        }
        localObject1 = new HashSet(paramAdRequestParcel.zzrZ);
        Object localObject2;
        if (paramAdRequestParcel.zzrX == -1L)
        {
          localObject2 = null;
          localObject2 = new zzei((Date)localObject2, paramAdRequestParcel.zzrY, (Set)localObject1, paramAdRequestParcel.zzsf, paramAdRequestParcel.zzsa, paramAdRequestParcel.zzsb);
          if (paramAdRequestParcel.zzsh != null)
          {
            localObject1 = paramAdRequestParcel.zzsh.getBundle(localMediationBannerAdapter.getClass().getName());
            localMediationBannerAdapter.requestBannerAd((Context)zze.zzn(paramZzd), new zzek(paramZzeh), zza(paramString1, paramAdRequestParcel.zzsb, paramString2), com.google.android.gms.ads.zza.zza(paramAdSizeParcel.width, paramAdSizeParcel.height, paramAdSizeParcel.zzsm), (MediationAdRequest)localObject2, (Bundle)localObject1);
          }
        }
        else
        {
          localObject2 = new Date(paramAdRequestParcel.zzrX);
          continue;
        }
        localObject1 = null;
      }
      catch (Throwable paramZzd)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not request banner ad from adapter.", paramZzd);
        throw new RemoteException();
      }
      continue;
      label244:
      Object localObject1 = null;
    }
  }
}
