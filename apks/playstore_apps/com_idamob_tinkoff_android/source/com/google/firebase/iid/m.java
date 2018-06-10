package com.google.firebase.iid;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

final class m
  extends BroadcastReceiver
{
  m(k paramK) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (Log.isLoggable("InstanceID/Rpc", 3))
    {
      paramContext = String.valueOf(paramIntent.getExtras());
      new StringBuilder(String.valueOf(paramContext).length() + 44).append("Received GSF callback via dynamic receiver: ").append(paramContext);
    }
    this.a.a(paramIntent);
  }
}
