package com.paypal.android.sdk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ServiceInfo;
import com.paypal.android.sdk.payments.PayPalService;

public class gs
{
  private static final String a = "gs";
  private final Context b;
  
  public gs(Context paramContext)
  {
    this.b = paramContext;
  }
  
  private boolean b()
  {
    try
    {
      Object localObject1 = this.b.getPackageManager();
      localObject2 = ((PackageManager)localObject1).getPackageInfo(this.b.getPackageName(), 4);
      localObject1 = ((PackageManager)localObject1).getApplicationInfo(this.b.getPackageName(), 128);
      if (((PackageInfo)localObject2).services != null)
      {
        localObject2 = ((PackageInfo)localObject2).services;
        int j = localObject2.length;
        int i = 0;
        while (i < j)
        {
          Object localObject3 = localObject2[i];
          if (localObject3.name.equals(PayPalService.class.getName()))
          {
            new StringBuilder("context.getPackageName()=").append(this.b.getPackageName());
            new StringBuilder("serviceInfo.exported=").append(localObject3.exported);
            new StringBuilder("serviceInfo.processName=").append(localObject3.processName);
            new StringBuilder("applicationInfo.processName=").append(((ApplicationInfo)localObject1).processName);
            if ((!localObject3.exported) && (((ApplicationInfo)localObject1).processName.equals(localObject3.processName)))
            {
              localObject1 = new StringBuilder("Found ");
              ((StringBuilder)localObject1).append(PayPalService.class.getName());
              ((StringBuilder)localObject1).append(" in manifest.");
              return true;
            }
          }
          i += 1;
        }
      }
      return false;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      Object localObject2 = new StringBuilder("Exception loading manifest");
      ((StringBuilder)localObject2).append(localNameNotFoundException.getMessage());
      throw new RuntimeException(((StringBuilder)localObject2).toString());
    }
  }
  
  public final void a()
  {
    if (b()) {
      return;
    }
    throw new RuntimeException("Please declare the following in your manifest, and ensure it runs in the same process as your application:<service android:name=\"com.paypal.android.sdk.payments.PayPalService\" android:exported=\"false\" />");
  }
}
