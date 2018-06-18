package com.google.android.gms.analytics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.zzatl;

public final class AnalyticsReceiver
  extends BroadcastReceiver
{
  private zzatl zza;
  
  public AnalyticsReceiver() {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (this.zza == null) {
      this.zza = new zzatl();
    }
    zzatl.zza(paramContext, paramIntent);
  }
}
