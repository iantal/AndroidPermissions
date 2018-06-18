package com.google.android.gms.auth.api.signin;

import android.app.Service;
import android.content.Intent;
import android.content.res.Resources;
import android.os.IBinder;
import android.util.Log;
import o.bJ;
import o.oH;

public final class RevocationBoundService
  extends Service
{
  public RevocationBoundService() {}
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    if (("com.google.android.gms.auth.api.signin.RevocationBoundService.disconnect".equals(paramIntent.getAction())) || ("com.google.android.gms.auth.api.signin.RevocationBoundService.clearClientState".equals(paramIntent.getAction())))
    {
      if (Log.isLoggable("RevocationService", 2))
      {
        paramIntent = String.valueOf(paramIntent.getAction());
        if (paramIntent.length() != 0) {
          paramIntent = "RevocationBoundService handling ".concat(paramIntent);
        } else {
          paramIntent = new String("RevocationBoundService handling ");
        }
        Log.v("RevocationService", paramIntent);
      }
      return new bJ(this);
    }
    paramIntent = String.valueOf(paramIntent.getAction());
    if (paramIntent.length() != 0) {
      paramIntent = "Unknown action sent to RevocationBoundService: ".concat(paramIntent);
    } else {
      paramIntent = new String("Unknown action sent to RevocationBoundService: ");
    }
    Log.w("RevocationService", paramIntent);
    return null;
  }
}
