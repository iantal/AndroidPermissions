package com.android.installreferrer.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.android.installreferrer.commons.InstallReferrerCommons;
import com.google.android.finsky.externalreferrer.IGetInstallReferrerService;
import com.google.android.finsky.externalreferrer.IGetInstallReferrerService.Stub;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;

class InstallReferrerClientImpl
  extends InstallReferrerClient
{
  private int a = 0;
  private final Context b;
  private IGetInstallReferrerService c;
  private ServiceConnection d;
  
  public InstallReferrerClientImpl(Context paramContext)
  {
    this.b = paramContext.getApplicationContext();
  }
  
  private boolean a()
  {
    PackageManager localPackageManager = this.b.getPackageManager();
    boolean bool = false;
    try
    {
      int i = localPackageManager.getPackageInfo("com.android.vending", 128).versionCode;
      if (i >= 80837300) {
        bool = true;
      }
      return bool;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return false;
  }
  
  public void endConnection()
  {
    this.a = 3;
    if (this.d != null)
    {
      InstallReferrerCommons.logVerbose("InstallReferrerClient", "Unbinding from service.");
      this.b.unbindService(this.d);
      this.d = null;
    }
    this.c = null;
  }
  
  public ReferrerDetails getInstallReferrer()
    throws RemoteException
  {
    if (!isReady()) {
      throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
    }
    Object localObject = new Bundle();
    ((Bundle)localObject).putString("package_name", this.b.getPackageName());
    try
    {
      localObject = new ReferrerDetails(this.c.getInstallReferrer((Bundle)localObject));
      return localObject;
    }
    catch (RemoteException localRemoteException)
    {
      InstallReferrerCommons.logWarn("InstallReferrerClient", "RemoteException getting install referrer information");
      this.a = 0;
      throw localRemoteException;
    }
  }
  
  public boolean isReady()
  {
    return (this.a == 2) && (this.c != null) && (this.d != null);
  }
  
  public void startConnection(InstallReferrerStateListener paramInstallReferrerStateListener)
  {
    if (isReady())
    {
      InstallReferrerCommons.logVerbose("InstallReferrerClient", "Service connection is valid. No need to re-initialize.");
      paramInstallReferrerStateListener.onInstallReferrerSetupFinished(0);
      return;
    }
    if (this.a == 1)
    {
      InstallReferrerCommons.logWarn("InstallReferrerClient", "Client is already in the process of connecting to the service.");
      paramInstallReferrerStateListener.onInstallReferrerSetupFinished(3);
      return;
    }
    if (this.a == 3)
    {
      InstallReferrerCommons.logWarn("InstallReferrerClient", "Client was already closed and can't be reused. Please create another instance.");
      paramInstallReferrerStateListener.onInstallReferrerSetupFinished(3);
      return;
    }
    InstallReferrerCommons.logVerbose("InstallReferrerClient", "Starting install referrer service setup.");
    this.d = new a(paramInstallReferrerStateListener, null);
    Intent localIntent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
    localIntent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
    Object localObject1 = this.b.getPackageManager().queryIntentServices(localIntent, 0);
    if ((localObject1 != null) && (!((List)localObject1).isEmpty()))
    {
      Object localObject2 = (ResolveInfo)((List)localObject1).get(0);
      if (((ResolveInfo)localObject2).serviceInfo != null)
      {
        localObject1 = ((ResolveInfo)localObject2).serviceInfo.packageName;
        localObject2 = ((ResolveInfo)localObject2).serviceInfo.name;
        if (("com.android.vending".equals(localObject1)) && (localObject2 != null) && (a()))
        {
          localIntent = new Intent(localIntent);
          if (this.b.bindService(localIntent, this.d, 1))
          {
            InstallReferrerCommons.logVerbose("InstallReferrerClient", "Service was bonded successfully.");
            return;
          }
          InstallReferrerCommons.logWarn("InstallReferrerClient", "Connection to service is blocked.");
          this.a = 0;
          paramInstallReferrerStateListener.onInstallReferrerSetupFinished(1);
          return;
        }
        InstallReferrerCommons.logWarn("InstallReferrerClient", "Play Store missing or incompatible. Version 8.3.73 or later required.");
        this.a = 0;
        paramInstallReferrerStateListener.onInstallReferrerSetupFinished(2);
        return;
      }
    }
    this.a = 0;
    InstallReferrerCommons.logVerbose("InstallReferrerClient", "Install Referrer service unavailable on device.");
    paramInstallReferrerStateListener.onInstallReferrerSetupFinished(2);
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface ClientState
  {
    public static final int CLOSED = 3;
    public static final int CONNECTED = 2;
    public static final int CONNECTING = 1;
    public static final int DISCONNECTED = 0;
  }
  
  private final class a
    implements ServiceConnection
  {
    private final InstallReferrerStateListener b;
    
    private a(InstallReferrerStateListener paramInstallReferrerStateListener)
    {
      if (paramInstallReferrerStateListener == null) {
        throw new RuntimeException("Please specify a listener to know when setup is done.");
      }
      this.b = paramInstallReferrerStateListener;
    }
    
    public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
    {
      InstallReferrerCommons.logVerbose("InstallReferrerClient", "Install Referrer service connected.");
      InstallReferrerClientImpl.a(InstallReferrerClientImpl.this, IGetInstallReferrerService.Stub.asInterface(paramIBinder));
      InstallReferrerClientImpl.a(InstallReferrerClientImpl.this, 2);
      this.b.onInstallReferrerSetupFinished(0);
    }
    
    public void onServiceDisconnected(ComponentName paramComponentName)
    {
      InstallReferrerCommons.logWarn("InstallReferrerClient", "Install Referrer service disconnected.");
      InstallReferrerClientImpl.a(InstallReferrerClientImpl.this, null);
      InstallReferrerClientImpl.a(InstallReferrerClientImpl.this, 0);
      this.b.onInstallReferrerServiceDisconnected();
    }
  }
}
