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
    String str1 = (String)c.b.a();
    List localList1;
    String str2;
    List localList2;
    label97:
    String str3;
    List localList3;
    label124:
    String str4;
    if (str1 == null)
    {
      localList1 = Collections.EMPTY_LIST;
      this.c = localList1;
      str2 = (String)c.c.a();
      if (str2 != null) {
        break label223;
      }
      localList2 = Collections.EMPTY_LIST;
      this.d = localList2;
      str3 = (String)c.d.a();
      if (str3 != null) {
        break label238;
      }
      localList3 = Collections.EMPTY_LIST;
      this.e = localList3;
      str4 = (String)c.e.a();
      if (str4 != null) {
        break label253;
      }
    }
    label223:
    label238:
    label253:
    for (List localList4 = Collections.EMPTY_LIST;; localList4 = Arrays.asList(str4.split(",")))
    {
      this.f = localList4;
      this.g = new e(1024, ((Long)c.f.a()).longValue());
      this.i = new e(1024, ((Long)c.f.a()).longValue());
      return;
      localList1 = Arrays.asList(str1.split(","));
      break;
      localList2 = Arrays.asList(str2.split(","));
      break label97;
      localList3 = Arrays.asList(str3.split(","));
      break label124;
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
