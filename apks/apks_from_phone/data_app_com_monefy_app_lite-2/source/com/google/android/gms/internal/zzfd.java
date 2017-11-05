package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.ads.mediation.NativeAppInstallAdMapper;
import com.google.android.gms.ads.mediation.NativeContentAdMapper;
import com.google.android.gms.ads.reward.mediation.MediationRewardedVideoAdAdapter;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

@zzha
public final class zzfd
  extends zzex.zza
{
  private final MediationAdapter a;
  private zzfe b;
  
  public zzfd(MediationAdapter paramMediationAdapter)
  {
    this.a = paramMediationAdapter;
  }
  
  private Bundle a(String paramString1, int paramInt, String paramString2)
  {
    com.google.android.gms.ads.internal.util.client.zzb.e("Server parameters: " + paramString1);
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
      if (!(this.a instanceof AdMobAdapter)) {
        break label138;
      }
    }
    catch (Throwable paramString1)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Could not get Server Parameters Bundle.", paramString1);
      throw new RemoteException();
    }
    localBundle.putString("adJson", paramString2);
    localBundle.putInt("tagForChildDirectedTreatment", paramInt);
    label138:
    return localBundle;
  }
  
  public zzd a()
  {
    if (!(this.a instanceof MediationBannerAdapter))
    {
      com.google.android.gms.ads.internal.util.client.zzb.e("MediationAdapter is not a MediationBannerAdapter: " + this.a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    try
    {
      zzd localZzd = zze.a(((MediationBannerAdapter)this.a).d());
      return localZzd;
    }
    catch (Throwable localThrowable)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Could not get banner view from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public void a(AdRequestParcel paramAdRequestParcel, String paramString)
  {
    if (!(this.a instanceof MediationRewardedVideoAdAdapter))
    {
      com.google.android.gms.ads.internal.util.client.zzb.e("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + this.a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    com.google.android.gms.ads.internal.util.client.zzb.a("Requesting rewarded video ad from adapter.");
    for (;;)
    {
      try
      {
        MediationRewardedVideoAdAdapter localMediationRewardedVideoAdAdapter = (MediationRewardedVideoAdAdapter)this.a;
        if (paramAdRequestParcel.zzts == null) {
          break label208;
        }
        localObject1 = new HashSet(paramAdRequestParcel.zzts);
        Object localObject2;
        if (paramAdRequestParcel.zztq == -1L)
        {
          localObject2 = null;
          localObject2 = new zzfc((Date)localObject2, paramAdRequestParcel.zztr, (Set)localObject1, paramAdRequestParcel.zzty, paramAdRequestParcel.zztt, paramAdRequestParcel.zztu, paramAdRequestParcel.zztF);
          if (paramAdRequestParcel.zztA != null)
          {
            localObject1 = paramAdRequestParcel.zztA.getBundle(localMediationRewardedVideoAdAdapter.getClass().getName());
            localMediationRewardedVideoAdAdapter.a((MediationAdRequest)localObject2, a(paramString, paramAdRequestParcel.zztu, null), (Bundle)localObject1);
          }
        }
        else
        {
          localObject2 = new Date(paramAdRequestParcel.zztq);
          continue;
        }
        localObject1 = null;
      }
      catch (Throwable paramAdRequestParcel)
      {
        com.google.android.gms.ads.internal.util.client.zzb.d("Could not load rewarded video ad from adapter.", paramAdRequestParcel);
        throw new RemoteException();
      }
      continue;
      label208:
      Object localObject1 = null;
    }
  }
  
  public void a(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString1, com.google.android.gms.ads.internal.reward.mediation.client.zza paramZza, String paramString2)
  {
    if (!(this.a instanceof MediationRewardedVideoAdAdapter))
    {
      com.google.android.gms.ads.internal.util.client.zzb.e("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + this.a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    com.google.android.gms.ads.internal.util.client.zzb.a("Initialize rewarded video adapter.");
    for (;;)
    {
      try
      {
        MediationRewardedVideoAdAdapter localMediationRewardedVideoAdAdapter = (MediationRewardedVideoAdAdapter)this.a;
        if (paramAdRequestParcel.zzts == null) {
          break label231;
        }
        localObject1 = new HashSet(paramAdRequestParcel.zzts);
        Object localObject2;
        if (paramAdRequestParcel.zztq == -1L)
        {
          localObject2 = null;
          localObject2 = new zzfc((Date)localObject2, paramAdRequestParcel.zztr, (Set)localObject1, paramAdRequestParcel.zzty, paramAdRequestParcel.zztt, paramAdRequestParcel.zztu, paramAdRequestParcel.zztF);
          if (paramAdRequestParcel.zztA != null)
          {
            localObject1 = paramAdRequestParcel.zztA.getBundle(localMediationRewardedVideoAdAdapter.getClass().getName());
            localMediationRewardedVideoAdAdapter.a((Context)zze.a(paramZzd), (MediationAdRequest)localObject2, paramString1, new com.google.android.gms.ads.internal.reward.mediation.client.zzb(paramZza), a(paramString2, paramAdRequestParcel.zztu, null), (Bundle)localObject1);
          }
        }
        else
        {
          localObject2 = new Date(paramAdRequestParcel.zztq);
          continue;
        }
        localObject1 = null;
      }
      catch (Throwable paramZzd)
      {
        com.google.android.gms.ads.internal.util.client.zzb.d("Could not initialize rewarded video adapter.", paramZzd);
        throw new RemoteException();
      }
      continue;
      label231:
      Object localObject1 = null;
    }
  }
  
  public void a(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString, zzey paramZzey)
  {
    a(paramZzd, paramAdRequestParcel, paramString, null, paramZzey);
  }
  
  public void a(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, zzey paramZzey)
  {
    if (!(this.a instanceof MediationInterstitialAdapter))
    {
      com.google.android.gms.ads.internal.util.client.zzb.e("MediationAdapter is not a MediationInterstitialAdapter: " + this.a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    com.google.android.gms.ads.internal.util.client.zzb.a("Requesting interstitial ad from adapter.");
    for (;;)
    {
      try
      {
        MediationInterstitialAdapter localMediationInterstitialAdapter = (MediationInterstitialAdapter)this.a;
        if (paramAdRequestParcel.zzts == null) {
          break label230;
        }
        localObject1 = new HashSet(paramAdRequestParcel.zzts);
        Object localObject2;
        if (paramAdRequestParcel.zztq == -1L)
        {
          localObject2 = null;
          localObject2 = new zzfc((Date)localObject2, paramAdRequestParcel.zztr, (Set)localObject1, paramAdRequestParcel.zzty, paramAdRequestParcel.zztt, paramAdRequestParcel.zztu, paramAdRequestParcel.zztF);
          if (paramAdRequestParcel.zztA != null)
          {
            localObject1 = paramAdRequestParcel.zztA.getBundle(localMediationInterstitialAdapter.getClass().getName());
            localMediationInterstitialAdapter.a((Context)zze.a(paramZzd), new zzfe(paramZzey), a(paramString1, paramAdRequestParcel.zztu, paramString2), (MediationAdRequest)localObject2, (Bundle)localObject1);
          }
        }
        else
        {
          localObject2 = new Date(paramAdRequestParcel.zztq);
          continue;
        }
        localObject1 = null;
      }
      catch (Throwable paramZzd)
      {
        com.google.android.gms.ads.internal.util.client.zzb.d("Could not request interstitial ad from adapter.", paramZzd);
        throw new RemoteException();
      }
      continue;
      label230:
      Object localObject1 = null;
    }
  }
  
  public void a(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, zzey paramZzey, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList)
  {
    if (!(this.a instanceof MediationNativeAdapter))
    {
      com.google.android.gms.ads.internal.util.client.zzb.e("MediationAdapter is not a MediationNativeAdapter: " + this.a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    for (;;)
    {
      try
      {
        MediationNativeAdapter localMediationNativeAdapter = (MediationNativeAdapter)this.a;
        if (paramAdRequestParcel.zzts == null) {
          break label237;
        }
        localHashSet = new HashSet(paramAdRequestParcel.zzts);
        Date localDate;
        if (paramAdRequestParcel.zztq == -1L)
        {
          localDate = null;
          paramList = new zzfh(localDate, paramAdRequestParcel.zztr, localHashSet, paramAdRequestParcel.zzty, paramAdRequestParcel.zztt, paramAdRequestParcel.zztu, paramNativeAdOptionsParcel, paramList, paramAdRequestParcel.zztF);
          if (paramAdRequestParcel.zztA != null)
          {
            paramNativeAdOptionsParcel = paramAdRequestParcel.zztA.getBundle(localMediationNativeAdapter.getClass().getName());
            this.b = new zzfe(paramZzey);
            localMediationNativeAdapter.a((Context)zze.a(paramZzd), this.b, a(paramString1, paramAdRequestParcel.zztu, paramString2), paramList, paramNativeAdOptionsParcel);
          }
        }
        else
        {
          localDate = new Date(paramAdRequestParcel.zztq);
          continue;
        }
        paramNativeAdOptionsParcel = null;
      }
      catch (Throwable paramZzd)
      {
        com.google.android.gms.ads.internal.util.client.zzb.d("Could not request interstitial ad from adapter.", paramZzd);
        throw new RemoteException();
      }
      continue;
      label237:
      HashSet localHashSet = null;
    }
  }
  
  public void a(zzd paramZzd, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString, zzey paramZzey)
  {
    a(paramZzd, paramAdSizeParcel, paramAdRequestParcel, paramString, null, paramZzey);
  }
  
  public void a(zzd paramZzd, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, zzey paramZzey)
  {
    if (!(this.a instanceof MediationBannerAdapter))
    {
      com.google.android.gms.ads.internal.util.client.zzb.e("MediationAdapter is not a MediationBannerAdapter: " + this.a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    com.google.android.gms.ads.internal.util.client.zzb.a("Requesting banner ad from adapter.");
    for (;;)
    {
      try
      {
        MediationBannerAdapter localMediationBannerAdapter = (MediationBannerAdapter)this.a;
        if (paramAdRequestParcel.zzts == null) {
          break label247;
        }
        localObject1 = new HashSet(paramAdRequestParcel.zzts);
        Object localObject2;
        if (paramAdRequestParcel.zztq == -1L)
        {
          localObject2 = null;
          localObject2 = new zzfc((Date)localObject2, paramAdRequestParcel.zztr, (Set)localObject1, paramAdRequestParcel.zzty, paramAdRequestParcel.zztt, paramAdRequestParcel.zztu, paramAdRequestParcel.zztF);
          if (paramAdRequestParcel.zztA != null)
          {
            localObject1 = paramAdRequestParcel.zztA.getBundle(localMediationBannerAdapter.getClass().getName());
            localMediationBannerAdapter.a((Context)zze.a(paramZzd), new zzfe(paramZzey), a(paramString1, paramAdRequestParcel.zztu, paramString2), com.google.android.gms.ads.zza.a(paramAdSizeParcel.width, paramAdSizeParcel.height, paramAdSizeParcel.zztV), (MediationAdRequest)localObject2, (Bundle)localObject1);
          }
        }
        else
        {
          localObject2 = new Date(paramAdRequestParcel.zztq);
          continue;
        }
        localObject1 = null;
      }
      catch (Throwable paramZzd)
      {
        com.google.android.gms.ads.internal.util.client.zzb.d("Could not request banner ad from adapter.", paramZzd);
        throw new RemoteException();
      }
      continue;
      label247:
      Object localObject1 = null;
    }
  }
  
  public void b()
  {
    if (!(this.a instanceof MediationInterstitialAdapter))
    {
      com.google.android.gms.ads.internal.util.client.zzb.e("MediationAdapter is not a MediationInterstitialAdapter: " + this.a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    com.google.android.gms.ads.internal.util.client.zzb.a("Showing interstitial from adapter.");
    try
    {
      ((MediationInterstitialAdapter)this.a).e();
      return;
    }
    catch (Throwable localThrowable)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Could not show interstitial from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public void c()
  {
    try
    {
      this.a.a();
      return;
    }
    catch (Throwable localThrowable)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Could not destroy adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public void d()
  {
    try
    {
      this.a.b();
      return;
    }
    catch (Throwable localThrowable)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Could not pause adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public void e()
  {
    try
    {
      this.a.c();
      return;
    }
    catch (Throwable localThrowable)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Could not resume adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public void f()
  {
    if (!(this.a instanceof MediationRewardedVideoAdAdapter))
    {
      com.google.android.gms.ads.internal.util.client.zzb.e("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + this.a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    com.google.android.gms.ads.internal.util.client.zzb.a("Show rewarded video ad from adapter.");
    try
    {
      ((MediationRewardedVideoAdAdapter)this.a).d();
      return;
    }
    catch (Throwable localThrowable)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Could not show rewarded video ad from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public boolean g()
  {
    if (!(this.a instanceof MediationRewardedVideoAdAdapter))
    {
      com.google.android.gms.ads.internal.util.client.zzb.e("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + this.a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    com.google.android.gms.ads.internal.util.client.zzb.a("Check if adapter is initialized.");
    try
    {
      boolean bool = ((MediationRewardedVideoAdAdapter)this.a).e();
      return bool;
    }
    catch (Throwable localThrowable)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Could not check if adapter is initialized.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public zzfa h()
  {
    NativeAdMapper localNativeAdMapper = this.b.a();
    if ((localNativeAdMapper instanceof NativeAppInstallAdMapper)) {
      return new zzff((NativeAppInstallAdMapper)localNativeAdMapper);
    }
    return null;
  }
  
  public zzfb i()
  {
    NativeAdMapper localNativeAdMapper = this.b.a();
    if ((localNativeAdMapper instanceof NativeContentAdMapper)) {
      return new zzfg((NativeContentAdMapper)localNativeAdMapper);
    }
    return null;
  }
  
  public Bundle j()
  {
    if (!(this.a instanceof zzjx))
    {
      com.google.android.gms.ads.internal.util.client.zzb.e("MediationAdapter is not a v2 MediationBannerAdapter: " + this.a.getClass().getCanonicalName());
      return new Bundle();
    }
    return ((zzjx)this.a).e();
  }
  
  public Bundle k()
  {
    if (!(this.a instanceof zzjy))
    {
      com.google.android.gms.ads.internal.util.client.zzb.e("MediationAdapter is not a v2 MediationInterstitialAdapter: " + this.a.getClass().getCanonicalName());
      return new Bundle();
    }
    return ((zzjy)this.a).f();
  }
  
  public Bundle l()
  {
    return new Bundle();
  }
}
