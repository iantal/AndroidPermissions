package com.spotify.mobile.android.spotlets.bmw.registration;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.spotify.mobile.android.spotlets.bmw.service.BmwService;

public class DisconnectedReceiver
  extends BroadcastReceiver
{
  public DisconnectedReceiver() {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext.stopService(new Intent(paramContext, BmwService.class));
  }
}
