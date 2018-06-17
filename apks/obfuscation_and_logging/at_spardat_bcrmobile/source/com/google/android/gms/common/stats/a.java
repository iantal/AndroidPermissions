package com.google.android.gms.common.stats;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import com.google.android.gms.internal.q;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class a
{
  private static final Object a = new Object();
  private static a b;
  private static Integer h;
  private final List<String> c;
  private final List<String> d;
  private final List<String> e;
  private final List<String> f;
  private e g;
  private e i;
  
  private a()
  {
    if (d() == d.b) {}
    for (int j = 1; j != 0; j = 0)
    {
      this.c = Collections.EMPTY_LIST;
      this.d = Collections.EMPTY_LIST;
      this.e = Collections.EMPTY_LIST;
      this.f = Collections.EMPTY_LIST;
      return;
    }
    Object localObject = (String)c.b.a();
    if (localObject == null)
    {
      localObject = Collections.EMPTY_LIST;
      this.c = ((List)localObject);
      localObject = (String)c.c.a();
      if (localObject != null) {
        break label211;
      }
      localObject = Collections.EMPTY_LIST;
      label94:
      this.d = ((List)localObject);
      localObject = (String)c.d.a();
      if (localObject != null) {
        break label224;
      }
      localObject = Collections.EMPTY_LIST;
      label117:
      this.e = ((List)localObject);
      localObject = (String)c.e.a();
      if (localObject != null) {
        break label237;
      }
    }
    label211:
    label224:
    label237:
    for (localObject = Collections.EMPTY_LIST;; localObject = Arrays.asList(((String)localObject).split(",")))
    {
      this.f = ((List)localObject);
      this.g = new e(1024, ((Long)c.f.a()).longValue());
      this.i = new e(1024, ((Long)c.f.a()).longValue());
      return;
      localObject = Arrays.asList(((String)localObject).split(","));
      break;
      localObject = Arrays.asList(((String)localObject).split(","));
      break label94;
      localObject = Arrays.asList(((String)localObject).split(","));
      break label117;
    }
  }
  
  public static a a()
  {
    synchronized (a)
    {
      if (b == null) {
        b = new a();
      }
      return b;
    }
  }
  
  @SuppressLint({"UntrackedBindService"})
  public static void a(Context paramContext, ServiceConnection paramServiceConnection)
  {
    paramContext.unbindService(paramServiceConnection);
  }
  
  public static void b() {}
  
  public static void c() {}
  
  private static int d()
  {
    if (h == null) {}
    try
    {
      h = Integer.valueOf(d.b);
      return h.intValue();
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        h = Integer.valueOf(d.b);
      }
    }
  }
  
  @SuppressLint({"UntrackedBindService"})
  public final boolean a(Context paramContext, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    ComponentName localComponentName = paramIntent.getComponent();
    if (localComponentName == null) {}
    for (boolean bool = false; bool; bool = com.google.android.gms.common.util.d.a(paramContext, localComponentName.getPackageName())) {
      return false;
    }
    return paramContext.bindService(paramIntent, paramServiceConnection, paramInt);
  }
  
  public final boolean b(Context paramContext, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    paramContext.getClass().getName();
    return a(paramContext, paramIntent, paramServiceConnection, paramInt);
  }
}
