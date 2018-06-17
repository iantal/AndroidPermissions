package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.analytics.CampaignTrackingReceiver;
import com.google.android.gms.analytics.CampaignTrackingService;

public final class InstallReferrerReceiver
  extends CampaignTrackingReceiver
{
  public InstallReferrerReceiver() {}
  
  protected final Class<? extends CampaignTrackingService> a()
  {
    return InstallReferrerService.class;
  }
  
  protected final void a(Context paramContext, String paramString)
  {
    a.a(paramString);
    a.a(paramContext, paramString);
  }
}
