package com.adjust.sdk;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class AdjustReferrerReceiver
  extends BroadcastReceiver
{
  public AdjustReferrerReceiver() {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("referrer");
    if (paramIntent == null) {
      return;
    }
    Adjust.getDefaultInstance().sendReferrer(paramIntent, paramContext);
  }
}
