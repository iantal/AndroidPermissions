package com.bosch.myspin.serversdk.utils;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import com.bosch.myspin.serversdk.a;
import java.util.Iterator;
import java.util.List;

public class c
{
  long a;
  long b;
  long c;
  long d;
  long e;
  long f;
  long g;
  
  public c() {}
  
  private c(MemoryLogger paramMemoryLogger)
  {
    this.a = -1L;
    this.b = -1L;
    this.c = -1L;
    this.d = -1L;
    this.e = -1L;
    this.f = -1L;
    this.g = -1L;
  }
  
  public static Intent a(Context paramContext, Intent paramIntent)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("Context must be not null!");
    }
    if (paramIntent.getAction() == null) {
      throw new IllegalArgumentException("Intent must have an action!");
    }
    Object localObject1 = Logger.LogComponent.MySpinProxy;
    Object localObject2 = new StringBuilder("IntentBuilder/getServiceIntentForConnectedLauncher for action: ");
    ((StringBuilder)localObject2).append(paramIntent.getAction());
    Logger.logDebug((Logger.LogComponent)localObject1, ((StringBuilder)localObject2).toString());
    localObject1 = paramContext.getPackageManager();
    boolean bool = false;
    localObject2 = ((PackageManager)localObject1).queryIntentServices(paramIntent, 0);
    if ((localObject2 != null) && (!((List)localObject2).isEmpty()))
    {
      localObject1 = null;
      Object localObject3;
      int i;
      if (((List)localObject2).size() > 1)
      {
        localObject3 = Logger.LogComponent.MySpinProxy;
        StringBuilder localStringBuilder = new StringBuilder("IntentBuilder/getServiceIntentForConnectedLauncher multiple services found: ");
        localStringBuilder.append(((List)localObject2).size());
        Logger.logDebug((Logger.LogComponent)localObject3, localStringBuilder.toString());
        localObject3 = ((List)localObject2).iterator();
        i = 3;
        while (((Iterator)localObject3).hasNext())
        {
          localObject2 = ((ResolveInfo)((Iterator)localObject3).next()).serviceInfo;
          bool = a(paramContext, new ComponentName(((ServiceInfo)localObject2).packageName, ((ServiceInfo)localObject2).name));
          if (!bool)
          {
            paramContext = Logger.LogComponent.MySpinProxy;
            localObject3 = new StringBuilder("IntentBuilder/getServiceIntentForConnectedLauncher: ");
            ((StringBuilder)localObject3).append(((ServiceInfo)localObject2).packageName);
            ((StringBuilder)localObject3).append(" has no support for multiple services");
            Logger.logDebug(paramContext, ((StringBuilder)localObject3).toString());
            paramContext = (Context)localObject1;
            break label340;
          }
          i = a.a(paramContext, ((ServiceInfo)localObject2).packageName);
          if (i == 3)
          {
            paramContext = Logger.LogComponent.MySpinProxy;
            localObject1 = new StringBuilder("IntentBuilder/getServiceIntentForConnectedLauncher: ");
            ((StringBuilder)localObject1).append(((ServiceInfo)localObject2).packageName);
            ((StringBuilder)localObject1).append("is connected");
            Logger.logDebug(paramContext, ((StringBuilder)localObject1).toString());
            paramContext = (Context)localObject2;
            break label340;
          }
        }
        paramContext = (Context)localObject1;
        label340:
        if (!bool)
        {
          paramContext = new StringBuilder("Can't be bind service, more then one service is found for ");
          paramContext.append(paramIntent.getAction());
          paramContext.append(" action. Probably multiple launcher apps are installed.");
          throw new c.c(paramContext.toString());
        }
        if (paramContext == null) {
          throw new c.a();
        }
      }
      else
      {
        localObject1 = Logger.LogComponent.MySpinProxy;
        localObject3 = new StringBuilder("IntentBuilder/getServiceIntentForConnectedLauncher one service found: ");
        ((StringBuilder)localObject3).append(((List)localObject2).size());
        Logger.logDebug((Logger.LogComponent)localObject1, ((StringBuilder)localObject3).toString());
        localObject1 = ((ResolveInfo)((List)localObject2).get(0)).serviceInfo;
        if (a(paramContext, new ComponentName(((ServiceInfo)localObject1).packageName, ((ServiceInfo)localObject1).name)))
        {
          i = a.a(paramContext, ((ServiceInfo)localObject1).packageName);
          paramContext = (Context)localObject1;
        }
        else
        {
          i = 3;
          paramContext = (Context)localObject1;
        }
      }
      if (3 == i)
      {
        paramIntent = new Intent(paramIntent.getAction());
        paramIntent.setClassName(paramContext.packageName, paramContext.name);
        paramIntent.setPackage(paramContext.applicationInfo.packageName);
        return paramIntent;
      }
      throw new c.a();
    }
    paramContext = new StringBuilder("No service found for ");
    paramContext.append(paramIntent.getAction());
    paramContext.append(" action.");
    throw new c.b(paramContext.toString());
  }
  
  public static boolean a(Context paramContext, ComponentName paramComponentName)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("context must be not null");
    }
    if (paramComponentName == null) {
      throw new IllegalArgumentException("componentName must be not null");
    }
    try
    {
      paramContext = paramContext.getPackageManager().getServiceInfo(paramComponentName, 128).metaData;
      if (paramContext == null) {
        return false;
      }
      boolean bool = paramContext.getBoolean("isSdkVersion>220", false);
      return bool;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    Logger.logError(Logger.LogComponent.MySpinService, "/checkMySpinServiceSdkVersion mySPIN Service not found.");
    return false;
  }
  
  public static Intent b(Context paramContext, Intent paramIntent)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("Context must be not null!");
    }
    if (paramIntent.getAction() == null) {
      throw new IllegalArgumentException("Intent must have an action!");
    }
    paramContext = paramContext.getPackageManager().queryIntentServices(paramIntent, 0);
    if ((paramContext != null) && (!paramContext.isEmpty()))
    {
      if (paramContext.size() > 1)
      {
        paramContext = new StringBuilder("Can't be bind service, more then one service is found for ");
        paramContext.append(paramIntent.getAction());
        paramContext.append(" action. Propably multiple launcher apps are installed.");
        throw new c.c(paramContext.toString());
      }
      paramContext = ((ResolveInfo)paramContext.get(0)).serviceInfo;
      paramIntent = new Intent(paramIntent.getAction());
      paramIntent.setClassName(paramContext.packageName, paramContext.name);
      paramIntent.setPackage(paramContext.applicationInfo.packageName);
      return paramIntent;
    }
    paramContext = new StringBuilder("No service found for ");
    paramContext.append(paramIntent.getAction());
    paramContext.append(" action.");
    throw new c.b(paramContext.toString());
  }
}
