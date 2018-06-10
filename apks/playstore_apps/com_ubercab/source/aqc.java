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
import android.os.RemoteException;
import java.util.List;

class aqc
  extends aqa
{
  private int a = 0;
  private final Context b;
  private cmt c;
  private ServiceConnection d;
  
  public aqc(Context paramContext)
  {
    this.b = paramContext.getApplicationContext();
  }
  
  private boolean d()
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
  
  public void a(aqe paramAqe)
  {
    if (a())
    {
      aqg.a("InstallReferrerClient", "Service connection is valid. No need to re-initialize.");
      paramAqe.a(0);
      return;
    }
    if (this.a == 1)
    {
      aqg.b("InstallReferrerClient", "Client is already in the process of connecting to the service.");
      paramAqe.a(3);
      return;
    }
    if (this.a == 3)
    {
      aqg.b("InstallReferrerClient", "Client was already closed and can't be reused. Please create another instance.");
      paramAqe.a(3);
      return;
    }
    aqg.a("InstallReferrerClient", "Starting install referrer service setup.");
    this.d = new aqd(this, paramAqe, null);
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
        if (("com.android.vending".equals(localObject1)) && (localObject2 != null) && (d()))
        {
          localIntent = new Intent(localIntent);
          if (this.b.bindService(localIntent, this.d, 1))
          {
            aqg.a("InstallReferrerClient", "Service was bonded successfully.");
            return;
          }
          aqg.b("InstallReferrerClient", "Connection to service is blocked.");
          this.a = 0;
          paramAqe.a(1);
          return;
        }
        aqg.b("InstallReferrerClient", "Play Store missing or incompatible. Version 8.3.73 or later required.");
        this.a = 0;
        paramAqe.a(2);
        return;
      }
    }
    this.a = 0;
    aqg.a("InstallReferrerClient", "Install Referrer service unavailable on device.");
    paramAqe.a(2);
  }
  
  public boolean a()
  {
    return (this.a == 2) && (this.c != null) && (this.d != null);
  }
  
  public void b()
  {
    this.a = 3;
    if (this.d != null)
    {
      aqg.a("InstallReferrerClient", "Unbinding from service.");
      this.b.unbindService(this.d);
      this.d = null;
    }
    this.c = null;
  }
  
  public aqf c()
    throws RemoteException
  {
    if (a())
    {
      Object localObject = new Bundle();
      ((Bundle)localObject).putString("package_name", this.b.getPackageName());
      try
      {
        localObject = new aqf(this.c.a((Bundle)localObject));
        return localObject;
      }
      catch (RemoteException localRemoteException)
      {
        aqg.b("InstallReferrerClient", "RemoteException getting install referrer information");
        this.a = 0;
        throw localRemoteException;
      }
    }
    throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
  }
}
