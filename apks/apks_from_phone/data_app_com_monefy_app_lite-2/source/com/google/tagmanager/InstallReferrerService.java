package com.google.tagmanager;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import com.google.analytics.tracking.android.CampaignTrackingService;
import com.google.android.gms.common.util.VisibleForTesting;

public final class InstallReferrerService
  extends IntentService
{
  @VisibleForTesting
  CampaignTrackingService a;
  @VisibleForTesting
  Context b;
  
  public InstallReferrerService()
  {
    super("InstallReferrerService");
  }
  
  private void a(Context paramContext, Intent paramIntent)
  {
    if (this.a == null) {
      this.a = new CampaignTrackingService();
    }
    this.a.a(paramContext, paramIntent);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("referrer");
    if (this.b != null) {}
    for (Context localContext = this.b;; localContext = getApplicationContext())
    {
      InstallReferrerUtil.a(localContext, str);
      a(localContext, paramIntent);
      return;
    }
  }
}
