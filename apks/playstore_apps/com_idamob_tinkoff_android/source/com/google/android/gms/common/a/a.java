package com.google.android.gms.common.a;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.util.Log;
import com.google.android.gms.common.util.b;
import java.util.Collections;
import java.util.List;

public final class a
{
  private static final Object a = new Object();
  private static volatile a b;
  private final List<String> c = Collections.EMPTY_LIST;
  private final List<String> d = Collections.EMPTY_LIST;
  private final List<String> e = Collections.EMPTY_LIST;
  private final List<String> f = Collections.EMPTY_LIST;
  
  private a() {}
  
  public static a a()
  {
    if (b == null) {}
    synchronized (a)
    {
      if (b == null) {
        b = new a();
      }
      return b;
    }
  }
  
  @SuppressLint({"UntrackedBindService"})
  public static boolean a(Context paramContext, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    ComponentName localComponentName = paramIntent.getComponent();
    if (localComponentName == null) {}
    for (boolean bool = false; bool; bool = b.a(paramContext, localComponentName.getPackageName()))
    {
      Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
      return false;
    }
    return paramContext.bindService(paramIntent, paramServiceConnection, paramInt);
  }
  
  public static boolean b(Context paramContext, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    paramContext.getClass().getName();
    return a(paramContext, paramIntent, paramServiceConnection, paramInt);
  }
}
