package com.bosch.myspin.serversdk;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.location.Location;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import com.bosch.myspin.serversdk.utils.c;
import com.bosch.myspin.serversdk.utils.c.b;
import com.bosch.myspin.serversdk.utils.c.c;

@Deprecated
public final class m
  extends NavigationManager
{
  private static final Logger.LogComponent a = Logger.LogComponent.NavigateTo;
  private static m b;
  private k c;
  private boolean d;
  private Context e;
  private ServiceConnection f = new ServiceConnection()
  {
    public final void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder)
    {
      Logger.logDebug(m.b(), "MySpinNavigateToFeatureDeprecated/service is connected");
      m.a(m.this, k.a.a(paramAnonymousIBinder));
    }
    
    public final void onServiceDisconnected(ComponentName paramAnonymousComponentName)
    {
      Logger.logDebug(m.b(), "MySpinNavigateToFeatureDeprecated/service is disconnected");
      m.a(m.this, null);
    }
  };
  
  private m(Context paramContext)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("MySpinNavigateToFeatureDeprecated: Context must not be null");
    }
    this.e = paramContext;
  }
  
  public static m a(Context paramContext)
  {
    try
    {
      if (b == null) {
        b = new m(paramContext);
      }
      paramContext = b;
      return paramContext;
    }
    finally {}
  }
  
  public final void a()
  {
    Intent localIntent;
    if ((this.c == null) || (!this.d)) {
      localIntent = new Intent("com.bosch.myspin.ACTION_BIND_NAVIGATION_INTERFACE");
    }
    try
    {
      localIntent = c.b(this.e, localIntent);
      this.d = this.e.bindService(localIntent, this.f, 1);
      return;
    }
    catch (c.b localB)
    {
      Logger.logWarning(a, "MySpinNavigateToFeatureDeprecated/Cant bind mySPIN service, make sure that a launcher app is installed.", localB);
      this.d = false;
      return;
    }
    catch (c.c localC)
    {
      this.d = false;
      Logger.logWarning(a, "MySpinNavigateToFeatureDeprecated/Cant bind navigate to service, make sure that only one launcher app is installed", localC);
    }
  }
  
  public final int getNavigationCapabilityState()
  {
    if (!this.d) {
      return -3;
    }
    try
    {
      if (this.c == null) {
        break label68;
      }
      int i = this.c.a();
      switch (i)
      {
      default: 
        return -1;
      case 0: 
        return 0;
      }
      return -2;
    }
    catch (RemoteException localRemoteException)
    {
      label68:
      for (;;) {}
    }
    Logger.logWarning(a, "MySpinNavigateToFeatureDeprecated/getNavigationCapabilityState: Calling remote method not possible as there is no service connection yet!");
    return -1;
  }
  
  public final boolean initiateNavigationByAddress(Bundle paramBundle)
  {
    if (!this.d) {
      return false;
    }
    if (getNavigationCapabilityState() == 0) {}
    try
    {
      if (this.c == null) {
        break label45;
      }
      boolean bool = this.c.a(paramBundle);
      return bool;
    }
    catch (RemoteException paramBundle)
    {
      label45:
      for (;;) {}
    }
    Logger.logWarning(a, "MySpinNavigateToFeatureDeprecated/navigateTo: Calling remote method not possible as there is no service connection yet!");
    return false;
  }
  
  public final boolean initiateNavigationByLocation(Location paramLocation, String paramString)
  {
    if (!this.d) {
      return false;
    }
    if ((paramLocation != null) && (getNavigationCapabilityState() == 0)) {}
    try
    {
      if (this.c == null) {
        break label50;
      }
      boolean bool = this.c.a(paramLocation, paramString);
      return bool;
    }
    catch (RemoteException paramLocation)
    {
      label50:
      for (;;) {}
    }
    Logger.logWarning(a, "MySpinNavigateToFeatureDeprecated/navigateTo: Calling remote method not possible as there is no service connection yet!");
    return false;
  }
}
