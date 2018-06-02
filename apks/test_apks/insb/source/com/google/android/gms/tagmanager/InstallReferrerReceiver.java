package com.google.android.gms.tagmanager;

import com.google.android.gms.analytics.CampaignTrackingReceiver;
import com.google.android.gms.analytics.CampaignTrackingService;

public final class InstallReferrerReceiver
  extends CampaignTrackingReceiver
{
  public InstallReferrerReceiver() {}
  
  protected void zzaL(String paramString)
  {
    zzax.zzex(paramString);
  }
  
  protected Class<? extends CampaignTrackingService> zzhf()
  {
    return InstallReferrerService.class;
  }
}
