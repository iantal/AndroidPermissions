package com.datami.smi;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class f
  extends BroadcastReceiver
{
  private f() {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    b.a(true);
    paramContext.unregisterReceiver(this);
  }
}
