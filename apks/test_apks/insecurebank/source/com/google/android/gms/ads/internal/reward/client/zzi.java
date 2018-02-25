package com.google.android.gms.ads.internal.reward.client;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.reward.RewardedVideoAd;
import com.google.android.gms.ads.reward.RewardedVideoAdListener;

public class zzi
  implements RewardedVideoAd
{
  private final Context mContext;
  private String zzEO;
  private RewardedVideoAdListener zzES;
  private final zzb zzET;
  private final Object zzqt = new Object();
  
  public zzi(Context paramContext, zzb paramZzb)
  {
    this.zzET = paramZzb;
    this.mContext = paramContext;
  }
  
  public void destroy()
  {
    synchronized (this.zzqt)
    {
      if (this.zzET == null) {
        return;
      }
    }
    try
    {
      this.zzET.destroy();
      return;
      localObject2 = finally;
      throw localObject2;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not forward destroy to RewardedVideoAd", localRemoteException);
      }
    }
  }
  
  public RewardedVideoAdListener getRewardedVideoAdListener()
  {
    synchronized (this.zzqt)
    {
      RewardedVideoAdListener localRewardedVideoAdListener = this.zzES;
      return localRewardedVideoAdListener;
    }
  }
  
  public String getUserId()
  {
    synchronized (this.zzqt)
    {
      String str = this.zzEO;
      return str;
    }
  }
  
  public boolean isLoaded()
  {
    boolean bool;
    synchronized (this.zzqt)
    {
      if (this.zzET == null) {
        return false;
      }
    }
    return false;
  }
  
  public void loadAd(String paramString, AdRequest paramAdRequest)
  {
    synchronized (this.zzqt)
    {
      if (this.zzET == null) {
        return;
      }
    }
    try
    {
      this.zzET.zza(com.google.android.gms.ads.internal.client.zzg.zzcw().zza(this.mContext, paramAdRequest.zzaF(), paramString));
      return;
      paramString = finally;
      throw paramString;
    }
    catch (RemoteException paramString)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not forward loadAd to RewardedVideoAd", paramString);
      }
    }
  }
  
  public void pause()
  {
    synchronized (this.zzqt)
    {
      if (this.zzET == null) {
        return;
      }
    }
    try
    {
      this.zzET.pause();
      return;
      localObject2 = finally;
      throw localObject2;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not forward pause to RewardedVideoAd", localRemoteException);
      }
    }
  }
  
  public void resume()
  {
    synchronized (this.zzqt)
    {
      if (this.zzET == null) {
        return;
      }
    }
    try
    {
      this.zzET.resume();
      return;
      localObject2 = finally;
      throw localObject2;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not forward resume to RewardedVideoAd", localRemoteException);
      }
    }
  }
  
  public void setRewardedVideoAdListener(RewardedVideoAdListener paramRewardedVideoAdListener)
  {
    synchronized (this.zzqt)
    {
      if (this.zzES != null)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzaC("A RewardedVideoAdListener has already been set, ignoring.");
        return;
      }
      this.zzES = paramRewardedVideoAdListener;
      zzb localZzb = this.zzET;
      if (localZzb == null) {}
    }
    try
    {
      this.zzET.zza(new zzg(paramRewardedVideoAdListener));
      return;
      paramRewardedVideoAdListener = finally;
      throw paramRewardedVideoAdListener;
    }
    catch (RemoteException paramRewardedVideoAdListener)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not forward setRewardedVideoAdListener to RewardedVideoAd", paramRewardedVideoAdListener);
      }
    }
  }
  
  public void setUserId(String paramString)
  {
    synchronized (this.zzqt)
    {
      if (!TextUtils.isEmpty(this.zzEO))
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzaC("A user id has already been set, ignoring.");
        return;
      }
      this.zzEO = paramString;
      zzb localZzb = this.zzET;
      if (localZzb == null) {}
    }
    try
    {
      this.zzET.setUserId(paramString);
      return;
      paramString = finally;
      throw paramString;
    }
    catch (RemoteException paramString)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not forward setUserId to RewardedVideoAd", paramString);
      }
    }
  }
  
  public void show()
  {
    synchronized (this.zzqt)
    {
      if (this.zzET == null) {
        return;
      }
    }
    try
    {
      this.zzET.show();
      return;
      localObject2 = finally;
      throw localObject2;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not forward show to RewardedVideoAd", localRemoteException);
      }
    }
  }
}
