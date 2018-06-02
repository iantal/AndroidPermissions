package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.reward.client.RewardedVideoAdRequestParcel;
import com.google.android.gms.ads.internal.reward.client.zzb.zza;
import com.google.android.gms.ads.internal.reward.client.zzd;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

public class zzgn
  extends zzb.zza
{
  private final Context mContext;
  private final zzgo zzEM;
  private final VersionInfoParcel zzoM;
  private final Object zzqt;
  
  public zzgn(Context paramContext, zzef paramZzef, VersionInfoParcel paramVersionInfoParcel)
  {
    this.mContext = paramContext;
    this.zzoM = paramVersionInfoParcel;
    this.zzEM = new zzgo(paramContext, AdSizeParcel.zzcx(), paramZzef, paramVersionInfoParcel);
    this.zzqt = new Object();
  }
  
  public void destroy()
  {
    synchronized (this.zzqt)
    {
      this.zzEM.destroy();
      return;
    }
  }
  
  public boolean isLoaded()
  {
    synchronized (this.zzqt)
    {
      boolean bool = this.zzEM.isLoaded();
      return bool;
    }
  }
  
  public void pause()
  {
    synchronized (this.zzqt)
    {
      this.zzEM.pause();
      return;
    }
  }
  
  public void resume()
  {
    synchronized (this.zzqt)
    {
      this.zzEM.resume();
      return;
    }
  }
  
  public void setUserId(String paramString)
  {
    synchronized (this.zzqt)
    {
      this.zzEM.setUserId(paramString);
      return;
    }
  }
  
  public void show()
  {
    synchronized (this.zzqt)
    {
      this.zzEM.zzfK();
      return;
    }
  }
  
  public void zza(RewardedVideoAdRequestParcel paramRewardedVideoAdRequestParcel)
  {
    synchronized (this.zzqt)
    {
      this.zzEM.zza(paramRewardedVideoAdRequestParcel);
      return;
    }
  }
  
  public void zza(zzd paramZzd)
  {
    synchronized (this.zzqt)
    {
      this.zzEM.zza(paramZzd);
      return;
    }
  }
}
