package com.google.android.gms.iid;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

final class i
  extends BroadcastReceiver
{
  i(g paramG) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    Log.isLoggable("InstanceID/Rpc", 3);
    this.a.b(paramIntent);
  }
}
