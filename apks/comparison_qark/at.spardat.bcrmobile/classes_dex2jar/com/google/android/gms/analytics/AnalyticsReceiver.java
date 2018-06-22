package com.google.android.gms.analytics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.dl;

public final class AnalyticsReceiver
  extends BroadcastReceiver
{
  private dl a;
  
  public AnalyticsReceiver() {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (this.a == null) {
      this.a = new dl();
    }
    dl.a(paramContext, paramIntent);
  }
}
