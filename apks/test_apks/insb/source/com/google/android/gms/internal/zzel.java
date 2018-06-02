package com.google.android.gms.internal;

import android.app.Activity;
import android.os.RemoteException;
import com.google.ads.mediation.MediationAdapter;
import com.google.ads.mediation.MediationBannerAdapter;
import com.google.ads.mediation.MediationInterstitialAdapter;
import com.google.ads.mediation.MediationServerParameters;
import com.google.ads.mediation.NetworkExtras;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

@zzgd
public final class zzel<NETWORK_EXTRAS extends NetworkExtras, SERVER_PARAMETERS extends MediationServerParameters>
  extends zzeg.zza
{
  private final MediationAdapter<NETWORK_EXTRAS, SERVER_PARAMETERS> zzyh;
  private final NETWORK_EXTRAS zzyi;
  
  public zzel(MediationAdapter<NETWORK_EXTRAS, SERVER_PARAMETERS> paramMediationAdapter, NETWORK_EXTRAS paramNETWORK_EXTRAS)
  {
    this.zzyh = paramMediationAdapter;
    this.zzyi = paramNETWORK_EXTRAS;
  }
  
  private SERVER_PARAMETERS zzb(String paramString1, int paramInt, String paramString2)
    throws RemoteException
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
        zzb.zzd("Could not get MediationServerParameters.", paramString1);
        throw new RemoteException();
      }
    }
    Object localObject = this.zzyh.getServerParametersType();
    paramString2 = null;
    if (localObject != null)
    {
      paramString2 = (MediationServerParameters)((Class)localObject).newInstance();
      paramString2.load(paramString1);
    }
    return paramString2;
  }
  
  public void destroy()
    throws RemoteException
  {
    try
    {
      this.zzyh.destroy();
      return;
    }
    catch (Throwable localThrowable)
    {
      zzb.zzd("Could not destroy adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public zzd getView()
    throws RemoteException
  {
    if (!(this.zzyh instanceof MediationBannerAdapter))
    {
      zzb.zzaC("MediationAdapter is not a MediationBannerAdapter: " + this.zzyh.getClass().getCanonicalName());
      throw new RemoteException();
    }
    try
    {
      zzd localZzd = zze.zzw(((MediationBannerAdapter)this.zzyh).getBannerView());
      return localZzd;
    }
    catch (Throwable localThrowable)
    {
      zzb.zzd("Could not get banner view from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public boolean isInitialized()
  {
    return true;
  }
  
  public void pause()
    throws RemoteException
  {
    throw new RemoteException();
  }
  
  public void resume()
    throws RemoteException
  {
    throw new RemoteException();
  }
  
  public void showInterstitial()
    throws RemoteException
  {
    if (!(this.zzyh instanceof MediationInterstitialAdapter))
    {
      zzb.zzaC("MediationAdapter is not a MediationInterstitialAdapter: " + this.zzyh.getClass().getCanonicalName());
      throw new RemoteException();
    }
    zzb.zzay("Showing interstitial from adapter.");
    try
    {
      ((MediationInterstitialAdapter)this.zzyh).showInterstitial();
      return;
    }
    catch (Throwable localThrowable)
    {
      zzb.zzd("Could not show interstitial from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public void showVideo() {}
  
  public void zza(AdRequestParcel paramAdRequestParcel, String paramString) {}
  
  public void zza(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString1, zza paramZza, String paramString2)
    throws RemoteException
  {}
  
  public void zza(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString, zzeh paramZzeh)
    throws RemoteException
  {
    zza(paramZzd, paramAdRequestParcel, paramString, null, paramZzeh);
  }
  
  public void zza(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, zzeh paramZzeh)
    throws RemoteException
  {
    if (!(this.zzyh instanceof MediationInterstitialAdapter))
    {
      zzb.zzaC("MediationAdapter is not a MediationInterstitialAdapter: " + this.zzyh.getClass().getCanonicalName());
      throw new RemoteException();
    }
    zzb.zzay("Requesting interstitial ad from adapter.");
    try
    {
      ((MediationInterstitialAdapter)this.zzyh).requestInterstitialAd(new zzem(paramZzeh), (Activity)zze.zzn(paramZzd), zzb(paramString1, paramAdRequestParcel.zzsb, paramString2), zzen.zzg(paramAdRequestParcel), this.zzyi);
      return;
    }
    catch (Throwable paramZzd)
    {
      zzb.zzd("Could not request interstitial ad from adapter.", paramZzd);
      throw new RemoteException();
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
    if (!(this.zzyh instanceof MediationBannerAdapter))
    {
      zzb.zzaC("MediationAdapter is not a MediationBannerAdapter: " + this.zzyh.getClass().getCanonicalName());
      throw new RemoteException();
    }
    zzb.zzay("Requesting banner ad from adapter.");
    try
    {
      ((MediationBannerAdapter)this.zzyh).requestBannerAd(new zzem(paramZzeh), (Activity)zze.zzn(paramZzd), zzb(paramString1, paramAdRequestParcel.zzsb, paramString2), zzen.zzb(paramAdSizeParcel), zzen.zzg(paramAdRequestParcel), this.zzyi);
      return;
    }
    catch (Throwable paramZzd)
    {
      zzb.zzd("Could not request banner ad from adapter.", paramZzd);
      throw new RemoteException();
    }
  }
}
