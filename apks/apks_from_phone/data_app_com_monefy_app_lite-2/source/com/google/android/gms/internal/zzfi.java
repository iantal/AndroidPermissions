package com.google.android.gms.internal;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.ads.mediation.MediationAdapter;
import com.google.ads.mediation.MediationBannerAdapter;
import com.google.ads.mediation.MediationInterstitialAdapter;
import com.google.ads.mediation.MediationServerParameters;
import com.google.ads.mediation.NetworkExtras;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

@zzha
public final class zzfi<NETWORK_EXTRAS extends NetworkExtras, SERVER_PARAMETERS extends MediationServerParameters>
  extends zzex.zza
{
  private final MediationAdapter<NETWORK_EXTRAS, SERVER_PARAMETERS> a;
  private final NETWORK_EXTRAS b;
  
  public zzfi(MediationAdapter<NETWORK_EXTRAS, SERVER_PARAMETERS> paramMediationAdapter, NETWORK_EXTRAS paramNETWORK_EXTRAS)
  {
    this.a = paramMediationAdapter;
    this.b = paramNETWORK_EXTRAS;
  }
  
  private SERVER_PARAMETERS a(String paramString1, int paramInt, String paramString2)
  {
    if (paramString1 != null) {
      try
      {
        localObject = new JSONObject(paramString1);
        paramString2 = new HashMap(((JSONObject)localObject).length());
        Iterator localIterator = ((JSONObject)localObject).keys();
        for (;;)
        {
          paramString1 = paramString2;
          if (!localIterator.hasNext()) {
            break;
          }
          paramString1 = (String)localIterator.next();
          paramString2.put(paramString1, ((JSONObject)localObject).getString(paramString1));
        }
        paramString1 = new HashMap(0);
      }
      catch (Throwable paramString1)
      {
        zzb.d("Could not get MediationServerParameters.", paramString1);
        throw new RemoteException();
      }
    }
    Object localObject = this.a.c();
    paramString2 = null;
    if (localObject != null)
    {
      paramString2 = (MediationServerParameters)((Class)localObject).newInstance();
      paramString2.a(paramString1);
    }
    return paramString2;
  }
  
  public zzd a()
  {
    if (!(this.a instanceof MediationBannerAdapter))
    {
      zzb.e("MediationAdapter is not a MediationBannerAdapter: " + this.a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    try
    {
      zzd localZzd = zze.a(((MediationBannerAdapter)this.a).d());
      return localZzd;
    }
    catch (Throwable localThrowable)
    {
      zzb.d("Could not get banner view from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public void a(AdRequestParcel paramAdRequestParcel, String paramString) {}
  
  public void a(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString1, zza paramZza, String paramString2) {}
  
  public void a(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString, zzey paramZzey)
  {
    a(paramZzd, paramAdRequestParcel, paramString, null, paramZzey);
  }
  
  public void a(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, zzey paramZzey)
  {
    if (!(this.a instanceof MediationInterstitialAdapter))
    {
      zzb.e("MediationAdapter is not a MediationInterstitialAdapter: " + this.a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    zzb.a("Requesting interstitial ad from adapter.");
    try
    {
      ((MediationInterstitialAdapter)this.a).a(new zzfj(paramZzey), (Activity)zze.a(paramZzd), a(paramString1, paramAdRequestParcel.zztu, paramString2), zzfk.a(paramAdRequestParcel), this.b);
      return;
    }
    catch (Throwable paramZzd)
    {
      zzb.d("Could not request interstitial ad from adapter.", paramZzd);
      throw new RemoteException();
    }
  }
  
  public void a(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, zzey paramZzey, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList) {}
  
  public void a(zzd paramZzd, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString, zzey paramZzey)
  {
    a(paramZzd, paramAdSizeParcel, paramAdRequestParcel, paramString, null, paramZzey);
  }
  
  public void a(zzd paramZzd, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, zzey paramZzey)
  {
    if (!(this.a instanceof MediationBannerAdapter))
    {
      zzb.e("MediationAdapter is not a MediationBannerAdapter: " + this.a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    zzb.a("Requesting banner ad from adapter.");
    try
    {
      ((MediationBannerAdapter)this.a).a(new zzfj(paramZzey), (Activity)zze.a(paramZzd), a(paramString1, paramAdRequestParcel.zztu, paramString2), zzfk.a(paramAdSizeParcel), zzfk.a(paramAdRequestParcel), this.b);
      return;
    }
    catch (Throwable paramZzd)
    {
      zzb.d("Could not request banner ad from adapter.", paramZzd);
      throw new RemoteException();
    }
  }
  
  public void b()
  {
    if (!(this.a instanceof MediationInterstitialAdapter))
    {
      zzb.e("MediationAdapter is not a MediationInterstitialAdapter: " + this.a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    zzb.a("Showing interstitial from adapter.");
    try
    {
      ((MediationInterstitialAdapter)this.a).e();
      return;
    }
    catch (Throwable localThrowable)
    {
      zzb.d("Could not show interstitial from adapter.", localThrowable);
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
      zzb.d("Could not destroy adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public void d()
  {
    throw new RemoteException();
  }
  
  public void e()
  {
    throw new RemoteException();
  }
  
  public void f() {}
  
  public boolean g()
  {
    return true;
  }
  
  public zzfa h()
  {
    return null;
  }
  
  public zzfb i()
  {
    return null;
  }
  
  public Bundle j()
  {
    return new Bundle();
  }
  
  public Bundle k()
  {
    return new Bundle();
  }
  
  public Bundle l()
  {
    return new Bundle();
  }
}
