package com.google.android.gms.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzaa;
import com.google.android.gms.ads.internal.client.zzab;
import com.google.android.gms.ads.reward.RewardedVideoAd;

public class MobileAds
{
  private MobileAds() {}
  
  public static RewardedVideoAd getRewardedVideoAdInstance(Context paramContext)
  {
    return zzaa.zzcP().getRewardedVideoAdInstance(paramContext);
  }
  
  public static void initialize(Context paramContext, String paramString)
  {
    initialize(paramContext, paramString, null);
  }
  
  public static void initialize(Context paramContext, String paramString, Settings paramSettings)
  {
    zzaa localZzaa = zzaa.zzcP();
    if (paramSettings == null) {}
    for (paramSettings = null;; paramSettings = paramSettings.zzaG())
    {
      localZzaa.zza(paramContext, paramString, paramSettings);
      return;
    }
  }
  
  public static final class Settings
  {
    private final zzab zznR = new zzab();
    
    public Settings() {}
    
    public String getTrackingId()
    {
      return this.zznR.getTrackingId();
    }
    
    public boolean isGoogleAnalyticsEnabled()
    {
      return this.zznR.isGoogleAnalyticsEnabled();
    }
    
    public Settings setGoogleAnalyticsEnabled(boolean paramBoolean)
    {
      this.zznR.zzl(paramBoolean);
      return this;
    }
    
    public Settings setTrackingId(String paramString)
    {
      this.zznR.zzN(paramString);
      return this;
    }
    
    zzab zzaG()
    {
      return this.zznR;
    }
  }
}
