package com.spotify.mobile.android.spotlets.bmw.registration;

import android.content.Context;
import android.content.Intent;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.spotlets.bmw.service.BmwService;
import java.util.Set;
import jxa;
import xsx;

public class BmwConnectedReceiver
  extends xsx
{
  public jxa a;
  
  public BmwConnectedReceiver() {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    super.onReceive(paramContext, paramIntent);
    Logger.a("BmwConnectedReceiver.onReceive", new Object[0]);
    if (this.a.a(paramContext).isEmpty())
    {
      Intent localIntent = new Intent(paramContext, BmwService.class);
      localIntent.putExtras(paramIntent);
      paramContext.startService(localIntent);
    }
  }
}
