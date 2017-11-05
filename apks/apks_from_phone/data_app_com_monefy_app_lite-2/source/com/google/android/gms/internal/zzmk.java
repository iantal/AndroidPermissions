package com.google.android.gms.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import com.google.android.gms.common.GoogleApiAvailability;

abstract class zzmk
  extends BroadcastReceiver
{
  protected Context a;
  
  zzmk() {}
  
  public static <T extends zzmk> T a(Context paramContext, T paramT)
  {
    return a(paramContext, paramT, GoogleApiAvailability.a());
  }
  
  public static <T extends zzmk> T a(Context paramContext, T paramT, GoogleApiAvailability paramGoogleApiAvailability)
  {
    Object localObject = new IntentFilter("android.intent.action.PACKAGE_ADDED");
    ((IntentFilter)localObject).addDataScheme("package");
    paramContext.registerReceiver(paramT, (IntentFilter)localObject);
    paramT.a = paramContext;
    localObject = paramT;
    if (!paramGoogleApiAvailability.a(paramContext, "com.google.android.gms"))
    {
      paramT.a();
      paramT.b();
      localObject = null;
    }
    return localObject;
  }
  
  protected abstract void a();
  
  public void b()
  {
    try
    {
      if (this.a != null) {
        this.a.unregisterReceiver(this);
      }
      this.a = null;
      return;
    }
    finally {}
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramIntent = paramIntent.getData();
    paramContext = null;
    if (paramIntent != null) {
      paramContext = paramIntent.getSchemeSpecificPart();
    }
    if ("com.google.android.gms".equals(paramContext))
    {
      a();
      b();
    }
  }
}
