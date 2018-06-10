package com.bosch.myspin.serversdk;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import com.bosch.myspin.serversdk.utils.c;
import com.bosch.myspin.serversdk.utils.c.b;
import com.bosch.myspin.serversdk.utils.c.c;
import com.bosch.myspin.serversdk.vehicledata.a;
import com.bosch.myspin.serversdk.vehicledata.a.a;
import fof;

@Deprecated
public final class ar
{
  private static final Logger.LogComponent a = Logger.LogComponent.VehicleData;
  private static ar f;
  private final as b = new as();
  private a c;
  private final Messenger d = new Messenger(this.b);
  private boolean e;
  private Handler g;
  private ServiceConnection h = new ServiceConnection()
  {
    public final void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder)
    {
      Logger.logDebug(ar.e(), "VehicleDataMessengerRegistration/service is connected");
      ar.a(ar.this, a.a.c(paramAnonymousIBinder));
      if ((MySpinServerSDK.sharedInstance().isConnected()) && (ar.a(ar.this) != null)) {
        ar.a(ar.this).post(new Runnable()
        {
          public final void run()
          {
            ar.this.b();
          }
        });
      }
      ar.a(ar.this, true);
    }
    
    public final void onServiceDisconnected(ComponentName paramAnonymousComponentName)
    {
      Logger.logDebug(ar.e(), "VehicleDataMessengerRegistration/service is disconnected");
      ar.a(ar.this, null);
      ar.a(ar.this, false);
    }
  };
  
  private ar() {}
  
  public static ar a()
  {
    try
    {
      if (f == null) {
        f = new ar();
      }
      ar localAr = f;
      return localAr;
    }
    finally {}
  }
  
  public final void a(Context paramContext)
  {
    if ((this.e) && (this.c != null))
    {
      try
      {
        this.c.b(this.d.getBinder());
      }
      catch (RemoteException localRemoteException)
      {
        fof.a(localRemoteException);
      }
      paramContext.unbindService(this.h);
      this.e = false;
    }
  }
  
  public final void a(Context paramContext, Handler paramHandler)
  {
    this.g = paramHandler;
    if (!this.e)
    {
      paramHandler = new Intent("com.bosch.myspin.ACTION_BIND_VEHICLEDATA_REGISTRATION_V13X");
      try
      {
        this.e = paramContext.bindService(c.b(paramContext, paramHandler), this.h, 1);
        return;
      }
      catch (c.b paramContext)
      {
        Logger.logWarning(a, "VehicleDataMessengerRegistration/Cant bind mySPIN service, make sure that a launcher app is installed.", paramContext);
        return;
      }
      catch (c.c paramContext)
      {
        Logger.logError(a, "VehicleDataMessengerRegistration/Cant bind service, make sure that only one launcher app is installed", paramContext);
        return;
      }
    }
  }
  
  public final void b()
  {
    if ((this.e) && (this.c != null)) {
      try
      {
        this.c.a(this.d.getBinder());
        Logger.logDebug(a, "VehicleDataMessengerRegistration/registerVehicleDataHandler");
        return;
      }
      catch (RemoteException localRemoteException)
      {
        Logger.logWarning(a, "VehicleDataMessengerRegistration/While register this client as VehicleDataMessengerRegistration", localRemoteException);
      }
    }
  }
  
  public final void c()
  {
    if ((this.e) && (this.c != null)) {
      try
      {
        this.c.b(this.d.getBinder());
        Logger.logDebug(a, "VehicleDataMessengerRegistration/unregisterVehicleDataHandler");
        return;
      }
      catch (RemoteException localRemoteException)
      {
        Logger.logWarning(a, "VehicleDataMessengerRegistration/While register this client as VehicleDataMessengerRegistration", localRemoteException);
      }
    }
  }
  
  public final as d()
  {
    return this.b;
  }
}
