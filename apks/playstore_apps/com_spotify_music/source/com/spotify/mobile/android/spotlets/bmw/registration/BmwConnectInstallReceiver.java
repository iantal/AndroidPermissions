package com.spotify.mobile.android.spotlets.bmw.registration;

import android.content.Context;
import android.content.Intent;
import com.bmwgroup.connected.car.app.ApplicationType;
import com.bmwgroup.connected.car.app.BrandType;
import com.spotify.base.java.logging.Logger;
import jxj;
import xsx;

public class BmwConnectInstallReceiver
  extends xsx
{
  public BmwConnectInstallReceiver() {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    super.onReceive(paramContext, paramIntent);
    Logger.a("BmwConnectInstallReceiver.onReceive", new Object[0]);
    jxj.a(paramContext, "com.spotify.mobile.android.spotlets.bmw.ACTION_CONNECTED", "com.spotify.mobile.android.spotlets.bmw.ACTION_DISCONNECTED", ApplicationType.a, BrandType.a);
  }
}
