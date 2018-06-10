package com.bosch.myspin.serversdk;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

public class a
{
  private volatile s a;
  private volatile com.bosch.myspin.serversdk.service.client.opengl.b b;
  private volatile h c;
  private volatile com.bosch.myspin.serversdk.vehicledata.b d;
  private volatile au e;
  private volatile com.bosch.myspin.serversdk.audiomanagement.b f;
  private volatile com.bosch.myspin.serversdk.focuscontrol.a g;
  private volatile t h;
  private volatile d i;
  
  a() {}
  
  public static int a(Context paramContext, String paramString)
  {
    paramContext = paramContext.getContentResolver();
    if (paramContext != null) {
      if ((paramString != null) && (!paramString.isEmpty()))
      {
        paramString = Uri.parse("content://$packageName$.service.state".replace("$packageName$", paramString));
        Logger.LogComponent localLogComponent = Logger.LogComponent.MySpinProtocol;
        StringBuilder localStringBuilder = new StringBuilder("getMySpinState ");
        localStringBuilder.append(paramString);
        Logger.logDebug(localLogComponent, localStringBuilder.toString());
        paramContext = paramContext.call(paramString, "GET_MYSPIN_SERVICE_STATE", null, null);
        if (paramContext != null) {
          return paramContext.getInt("com.bosch.myspin.EXTRA_MYSPIN_STATE");
        }
      }
      else
      {
        throw new IllegalArgumentException("package name must not be null or empty!");
      }
    }
    return -1;
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      return paramObject2 == null;
    }
    return paramObject1.equals(paramObject2);
  }
  
  public final t a()
  {
    try
    {
      t localT3 = this.h;
      t localT1 = localT3;
      if (localT3 == null) {
        try
        {
          localT3 = this.h;
          localT1 = localT3;
          if (localT3 == null)
          {
            localT1 = new t();
            this.h = localT1;
          }
        }
        finally {}
      }
      return localT2;
    }
    finally {}
  }
  
  public final s b()
  {
    try
    {
      s localS3 = this.a;
      s localS1 = localS3;
      if (localS3 == null) {
        try
        {
          localS3 = this.a;
          localS1 = localS3;
          if (localS3 == null)
          {
            localS1 = new s();
            this.a = localS1;
          }
        }
        finally {}
      }
      return localS2;
    }
    finally {}
  }
  
  public final h c()
  {
    Object localObject = this.c;
    if (localObject == null) {
      try
      {
        h localH2 = this.c;
        localObject = localH2;
        if (localH2 == null)
        {
          localObject = new h();
          this.c = ((h)localObject);
        }
        return localObject;
      }
      finally {}
    }
    return localH1;
  }
  
  public final com.bosch.myspin.serversdk.service.client.opengl.b d()
  {
    Object localObject = this.b;
    if (localObject == null) {
      try
      {
        com.bosch.myspin.serversdk.service.client.opengl.b localB2 = this.b;
        localObject = localB2;
        if (localB2 == null)
        {
          localObject = new com.bosch.myspin.serversdk.service.client.opengl.b();
          this.b = ((com.bosch.myspin.serversdk.service.client.opengl.b)localObject);
        }
        return localObject;
      }
      finally {}
    }
    return localB1;
  }
  
  public final d e()
  {
    try
    {
      d localD3 = this.i;
      d localD1 = localD3;
      if (localD3 == null) {
        try
        {
          localD3 = this.i;
          localD1 = localD3;
          if (localD3 == null)
          {
            localD1 = new d();
            this.i = localD1;
          }
        }
        finally {}
      }
      return localD2;
    }
    finally {}
  }
  
  public final com.bosch.myspin.serversdk.focuscontrol.a f()
  {
    try
    {
      com.bosch.myspin.serversdk.focuscontrol.a localA3 = this.g;
      com.bosch.myspin.serversdk.focuscontrol.a localA1 = localA3;
      if (localA3 == null) {
        try
        {
          localA3 = this.g;
          localA1 = localA3;
          if (localA3 == null)
          {
            localA1 = new com.bosch.myspin.serversdk.focuscontrol.a();
            this.g = localA1;
          }
        }
        finally {}
      }
      return localA2;
    }
    finally {}
  }
  
  public final au g()
  {
    try
    {
      au localAu3 = this.e;
      au localAu1 = localAu3;
      if (localAu3 == null) {
        try
        {
          localAu3 = this.e;
          localAu1 = localAu3;
          if (localAu3 == null)
          {
            localAu1 = new au();
            this.e = localAu1;
          }
        }
        finally {}
      }
      return localAu2;
    }
    finally {}
  }
  
  public final com.bosch.myspin.serversdk.vehicledata.b h()
  {
    try
    {
      com.bosch.myspin.serversdk.vehicledata.b localB3 = this.d;
      com.bosch.myspin.serversdk.vehicledata.b localB1 = localB3;
      if (localB3 == null) {
        try
        {
          localB3 = this.d;
          localB1 = localB3;
          if (localB3 == null)
          {
            localB1 = new com.bosch.myspin.serversdk.vehicledata.b();
            this.d = localB1;
          }
        }
        finally {}
      }
      return localB2;
    }
    finally {}
  }
  
  public final com.bosch.myspin.serversdk.audiomanagement.b i()
  {
    try
    {
      com.bosch.myspin.serversdk.audiomanagement.b localB3 = this.f;
      com.bosch.myspin.serversdk.audiomanagement.b localB1 = localB3;
      if (localB3 == null) {
        try
        {
          localB3 = this.f;
          localB1 = localB3;
          if (localB3 == null)
          {
            localB1 = new com.bosch.myspin.serversdk.audiomanagement.b();
            this.f = localB1;
          }
        }
        finally {}
      }
      return localB2;
    }
    finally {}
  }
}
