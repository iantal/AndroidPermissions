package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.analytics.CampaignTrackingReceiver;
import com.google.android.gms.common.internal.Hide;

public final class InstallReferrerReceiver
  extends CampaignTrackingReceiver
{
  public InstallReferrerReceiver() {}
  
  @Hide
  protected final void zza(Context paramContext, String paramString)
  {
    zzcx.zza(paramString);
    zzcx.zza(paramContext, paramString);
  }
}
