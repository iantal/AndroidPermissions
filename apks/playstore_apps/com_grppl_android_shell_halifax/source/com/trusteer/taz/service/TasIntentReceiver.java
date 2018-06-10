package com.trusteer.taz.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.trusteer.tas.atasImpl;

public class TasIntentReceiver
  extends BroadcastReceiver
{
  public TasIntentReceiver() {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    atasImpl.a(paramContext);
  }
}
