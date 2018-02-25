package com.google.android.gms.internal;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.reward.client.RewardedVideoAdRequestParcel;
import com.google.android.gms.ads.internal.reward.client.zzd;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzo;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.common.internal.zzu;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

@zzgd
public class zzgo
  extends com.google.android.gms.ads.internal.zzb
  implements zzgs
{
  private zzd zzEN;
  private String zzEO;
  private boolean zzEP;
  private HashMap<String, zzgp> zzEQ = new HashMap();
  
  public zzgo(Context paramContext, AdSizeParcel paramAdSizeParcel, zzef paramZzef, VersionInfoParcel paramVersionInfoParcel)
  {
    super(paramContext, paramAdSizeParcel, null, paramZzef, paramVersionInfoParcel);
  }
  
  public void destroy()
  {
    zzu.zzbY("destroy must be called on the main UI thread.");
    Iterator localIterator = this.zzEQ.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      try
      {
        zzgp localZzgp = (zzgp)this.zzEQ.get(str);
        if ((localZzgp != null) && (localZzgp.zzfM() != null)) {
          localZzgp.zzfM().destroy();
        }
      }
      catch (RemoteException localRemoteException)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzaC("Fail to destroy adapter: " + str);
      }
    }
  }
  
  public boolean isLoaded()
  {
    zzu.zzbY("isLoaded must be called on the main UI thread.");
    return (this.zzon.zzpL == null) && (this.zzon.zzpM == null) && (this.zzon.zzpO != null);
  }
  
  public void onRewardedVideoAdClosed()
  {
    if (this.zzEN == null) {
      return;
    }
    try
    {
      this.zzEN.onRewardedVideoAdClosed();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call RewardedVideoAdListener.onAdClosed().", localRemoteException);
    }
  }
  
  public void onRewardedVideoAdLeftApplication()
  {
    if (this.zzEN == null) {
      return;
    }
    try
    {
      this.zzEN.onRewardedVideoAdLeftApplication();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call RewardedVideoAdListener.onAdLeftApplication().", localRemoteException);
    }
  }
  
  public void onRewardedVideoAdOpened()
  {
    recordImpression();
    if (this.zzEN == null) {
      return;
    }
    try
    {
      this.zzEN.onRewardedVideoAdOpened();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call RewardedVideoAdListener.onAdOpened().", localRemoteException);
    }
  }
  
  public void onRewardedVideoStarted()
  {
    zzo.zzbG().zza(this.zzon.zzpH, this.zzon.zzpJ.zzGG, this.zzon.zzpO, this.zzon.zzpG, false, this.zzon.zzpO.zzxZ.zzxB);
    if (this.zzEN == null) {
      return;
    }
    try
    {
      this.zzEN.onRewardedVideoStarted();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call RewardedVideoAdListener.onVideoStarted().", localRemoteException);
    }
  }
  
  public void pause()
  {
    zzu.zzbY("pause must be called on the main UI thread.");
    Iterator localIterator = this.zzEQ.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      try
      {
        zzgp localZzgp = (zzgp)this.zzEQ.get(str);
        if ((localZzgp != null) && (localZzgp.zzfM() != null)) {
          localZzgp.zzfM().pause();
        }
      }
      catch (RemoteException localRemoteException)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzaC("Fail to pause adapter: " + str);
      }
    }
  }
  
  public void resume()
  {
    zzu.zzbY("resume must be called on the main UI thread.");
    Iterator localIterator = this.zzEQ.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      try
      {
        zzgp localZzgp = (zzgp)this.zzEQ.get(str);
        if ((localZzgp != null) && (localZzgp.zzfM() != null)) {
          localZzgp.zzfM().resume();
        }
      }
      catch (RemoteException localRemoteException)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzaC("Fail to resume adapter: " + str);
      }
    }
  }
  
  public void setUserId(String paramString)
  {
    zzu.zzbY("setUserId must be called on the main UI thread.");
    this.zzEO = paramString;
  }
  
  public void zza(RewardedVideoAdRequestParcel paramRewardedVideoAdRequestParcel)
  {
    zzu.zzbY("loadAd must be called on the main UI thread.");
    if (TextUtils.isEmpty(paramRewardedVideoAdRequestParcel.zzpG))
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzaC("Invalid ad unit id. Aborting.");
      return;
    }
    this.zzEP = false;
    this.zzon.zzpG = paramRewardedVideoAdRequestParcel.zzpG;
    super.zza(paramRewardedVideoAdRequestParcel.zzCm);
  }
  
  public void zza(zzd paramZzd)
  {
    zzu.zzbY("setRewardedVideoAdListener must be called on the main UI thread.");
    this.zzEN = paramZzd;
  }
  
  public void zza(RewardItemParcel paramRewardItemParcel)
  {
    zzo.zzbG().zza(this.zzon.zzpH, this.zzon.zzpJ.zzGG, this.zzon.zzpO, this.zzon.zzpG, false, this.zzon.zzpO.zzxZ.zzxC);
    if (this.zzEN == null) {
      return;
    }
    try
    {
      if ((this.zzon.zzpO != null) && (this.zzon.zzpO.zzFm != null) && (!TextUtils.isEmpty(this.zzon.zzpO.zzFm.zzxK)))
      {
        this.zzEN.zza(new zzgm(this.zzon.zzpO.zzFm.zzxK, this.zzon.zzpO.zzFm.zzxL));
        return;
      }
    }
    catch (RemoteException paramRewardItemParcel)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call RewardedVideoAdListener.onRewarded().", paramRewardItemParcel);
      return;
    }
    this.zzEN.zza(new zzgm(paramRewardItemParcel.type, paramRewardItemParcel.zzFk));
  }
  
  public boolean zza(zzha paramZzha1, zzha paramZzha2)
  {
    if (this.zzEN != null) {}
    try
    {
      this.zzEN.onRewardedVideoAdLoaded();
      return true;
    }
    catch (RemoteException paramZzha1)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call RewardedVideoAdListener.onAdLoaded().", paramZzha1);
      }
    }
  }
  
  public zzgp zzao(String paramString)
  {
    localObject1 = (zzgp)this.zzEQ.get(paramString);
    Object localObject2 = localObject1;
    if (localObject1 == null) {}
    try
    {
      localObject2 = new zzgp(this.zzoq.zzY(paramString), this);
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Fail to instantiate adapter " + paramString, localException1);
    }
    catch (Exception localException1)
    {
      try
      {
        this.zzEQ.put(paramString, localObject2);
        return localObject2;
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          localObject1 = localException1;
          Object localObject3 = localException2;
        }
      }
      localException1 = localException1;
    }
    return localObject1;
  }
  
  public boolean zzb(zzha.zza paramZza)
  {
    if (paramZza.errorCode != -2)
    {
      zzb(new zzha(paramZza, null, null, null, null, null, null));
      return true;
    }
    this.zzon.zzqh = 0;
    this.zzon.zzpM = new zzgv(this.zzon.zzpH, this.zzEO, paramZza, this);
    this.zzon.zzpM.zzgi();
    return true;
  }
  
  protected boolean zze(int paramInt)
  {
    com.google.android.gms.ads.internal.util.client.zzb.zzaC("Failed to load ad: " + paramInt);
    if (this.zzEN == null) {
      return false;
    }
    try
    {
      this.zzEN.onRewardedVideoAdFailedToLoad(paramInt);
      return true;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call RewardedVideoAdListener.onAdFailedToLoad().", localRemoteException);
    }
    return false;
  }
  
  public void zzfK()
  {
    zzu.zzbY("showAd must be called on the main UI thread.");
    if ((!isLoaded()) || (this.zzEP)) {
      com.google.android.gms.ads.internal.util.client.zzb.zzaC("The reward video has not loaded.");
    }
    zzgp localZzgp;
    do
    {
      return;
      this.zzEP = true;
      localZzgp = zzao(this.zzon.zzpO.zzyb);
    } while ((localZzgp == null) || (localZzgp.zzfM() == null));
    try
    {
      localZzgp.zzfM().showVideo();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call showVideo.", localRemoteException);
    }
  }
  
  public void zzfL()
  {
    onAdClicked();
  }
}
