package com.google.android.gms.internal;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.Application;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a.f;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.b;
import com.google.android.gms.common.internal.ac;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

public final class dv
  implements Handler.Callback
{
  public static final Status a = new Status(4, "Sign-out occurred while this API call was in progress.");
  static final Object b = new Object();
  private static final Status j = new Status(4, "The user must be signed in to make this API call.");
  private static dv n;
  final Context c;
  public final AtomicInteger d = new AtomicInteger(1);
  public final AtomicInteger e = new AtomicInteger(0);
  final Map<bu<?>, dx<?>> f = new ConcurrentHashMap(5, 0.75F, 1);
  cv g = null;
  final Set<bu<?>> h = new com.google.android.gms.common.util.a();
  public final Handler i;
  private long k = 5000L;
  private long l = 120000L;
  private long m = 10000L;
  private final b o;
  private int p = -1;
  private final Set<bu<?>> q = new com.google.android.gms.common.util.a();
  
  private dv(Context paramContext, Looper paramLooper, b paramB)
  {
    this.c = paramContext;
    this.i = new Handler(paramLooper, this);
    this.o = paramB;
    this.i.sendMessage(this.i.obtainMessage(6));
  }
  
  public static dv a()
  {
    synchronized (b)
    {
      ac.a(n, "Must guarantee manager is non-null before using getInstance");
      dv localDv = n;
      return localDv;
    }
  }
  
  public static dv a(Context paramContext)
  {
    synchronized (b)
    {
      if (n == null)
      {
        Object localObject2 = new HandlerThread("GoogleApiHandler", 9);
        ((HandlerThread)localObject2).start();
        localObject2 = ((HandlerThread)localObject2).getLooper();
        n = new dv(paramContext.getApplicationContext(), (Looper)localObject2, b.a());
      }
      paramContext = n;
      return paramContext;
    }
  }
  
  private final void b(c<?> paramC)
  {
    bu localBu = paramC.c;
    dx localDx2 = (dx)this.f.get(localBu);
    dx localDx1 = localDx2;
    if (localDx2 == null)
    {
      localDx1 = new dx(this, paramC);
      this.f.put(localBu, localDx1);
    }
    if (localDx1.j()) {
      this.q.add(localBu);
    }
    localDx1.h();
  }
  
  private final void e()
  {
    Iterator localIterator = this.q.iterator();
    while (localIterator.hasNext())
    {
      bu localBu = (bu)localIterator.next();
      ((dx)this.f.remove(localBu)).c();
    }
    this.q.clear();
  }
  
  public final void a(c<?> paramC)
  {
    this.i.sendMessage(this.i.obtainMessage(7, paramC));
  }
  
  final boolean a(ConnectionResult paramConnectionResult, int paramInt)
  {
    return this.o.a(this.c, paramConnectionResult, paramInt);
  }
  
  public final void b()
  {
    this.i.sendMessage(this.i.obtainMessage(3));
  }
  
  public final void b(ConnectionResult paramConnectionResult, int paramInt)
  {
    if (!a(paramConnectionResult, paramInt)) {
      this.i.sendMessage(this.i.obtainMessage(5, paramInt, 0, paramConnectionResult));
    }
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    int i2 = 0;
    int i1 = 0;
    Object localObject1;
    Object localObject2;
    dx localDx;
    switch (paramMessage.what)
    {
    default: 
      i1 = paramMessage.what;
      Log.w("GoogleApiManager", 31 + "Unknown message id: " + i1);
      return false;
    case 1: 
      if (((Boolean)paramMessage.obj).booleanValue()) {}
      for (long l1 = 10000L;; l1 = 300000L)
      {
        this.m = l1;
        this.i.removeMessages(12);
        paramMessage = this.f.keySet().iterator();
        while (paramMessage.hasNext())
        {
          localObject1 = (bu)paramMessage.next();
          this.i.sendMessageDelayed(this.i.obtainMessage(12, localObject1), this.m);
        }
      }
    case 2: 
      paramMessage = (bw)paramMessage.obj;
      localObject1 = paramMessage.a.keySet().iterator();
      if (((Iterator)localObject1).hasNext())
      {
        localObject2 = (bu)((Iterator)localObject1).next();
        localDx = (dx)this.f.get(localObject2);
        if (localDx != null) {
          break label294;
        }
        paramMessage.a((bu)localObject2, new ConnectionResult(13));
      }
    case 3: 
    case 4: 
    case 8: 
    case 13: 
      for (;;)
      {
        return true;
        if (localDx.i())
        {
          paramMessage.a((bu)localObject2, ConnectionResult.a);
          break;
        }
        if (localDx.e() != null)
        {
          paramMessage.a((bu)localObject2, localDx.e());
          break;
        }
        ac.a(localDx.h.i);
        localDx.c.add(paramMessage);
        break;
        paramMessage = this.f.values().iterator();
        while (paramMessage.hasNext())
        {
          localObject1 = (dx)paramMessage.next();
          ((dx)localObject1).d();
          ((dx)localObject1).h();
        }
        localObject2 = (et)paramMessage.obj;
        localObject1 = (dx)this.f.get(((et)localObject2).c.c);
        paramMessage = (Message)localObject1;
        if (localObject1 == null)
        {
          b(((et)localObject2).c);
          paramMessage = (dx)this.f.get(((et)localObject2).c.c);
        }
        if ((paramMessage.j()) && (this.e.get() != ((et)localObject2).b))
        {
          ((et)localObject2).a.a(a);
          paramMessage.c();
        }
        else
        {
          paramMessage.a(((et)localObject2).a);
        }
      }
    case 5: 
      label294:
      i1 = paramMessage.arg1;
      localObject1 = (ConnectionResult)paramMessage.obj;
      localObject2 = this.f.values().iterator();
      do
      {
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        paramMessage = (dx)((Iterator)localObject2).next();
      } while (paramMessage.e != i1);
    }
    for (;;)
    {
      if (paramMessage != null)
      {
        localObject2 = String.valueOf(this.o.b(((ConnectionResult)localObject1).b));
        localObject1 = String.valueOf(((ConnectionResult)localObject1).d);
        paramMessage.a(new Status(17, String.valueOf(localObject2).length() + 69 + String.valueOf(localObject1).length() + "Error resolution was canceled by the user, original error message: " + (String)localObject2 + ": " + (String)localObject1));
        break;
      }
      Log.wtf("GoogleApiManager", 76 + "Could not find API instance " + i1 + " while trying to fail enqueued calls.", new Exception());
      break;
      if (!(this.c.getApplicationContext() instanceof Application)) {
        break;
      }
      bx.a((Application)this.c.getApplicationContext());
      bx.a().a(new dw(this));
      paramMessage = bx.a();
      if (!paramMessage.b.get())
      {
        if (Build.VERSION.SDK_INT >= 16) {
          i1 = 1;
        }
        if (i1 == 0) {
          break label868;
        }
        localObject1 = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState((ActivityManager.RunningAppProcessInfo)localObject1);
        if ((!paramMessage.b.getAndSet(true)) && (((ActivityManager.RunningAppProcessInfo)localObject1).importance > 100)) {
          paramMessage.a.set(true);
        }
      }
      label868:
      for (boolean bool = paramMessage.a.get(); !bool; bool = true)
      {
        this.m = 300000L;
        break;
      }
      b((c)paramMessage.obj);
      break;
      if (!this.f.containsKey(paramMessage.obj)) {
        break;
      }
      paramMessage = (dx)this.f.get(paramMessage.obj);
      ac.a(paramMessage.h.i);
      if (!paramMessage.g) {
        break;
      }
      paramMessage.h();
      break;
      e();
      break;
      if (!this.f.containsKey(paramMessage.obj)) {
        break;
      }
      localObject1 = (dx)this.f.get(paramMessage.obj);
      ac.a(((dx)localObject1).h.i);
      if (!((dx)localObject1).g) {
        break;
      }
      ((dx)localObject1).f();
      if (((dx)localObject1).h.o.a(((dx)localObject1).h.c) == 18) {}
      for (paramMessage = new Status(8, "Connection timed out while waiting for Google Play services update to complete.");; paramMessage = new Status(8, "API failed to connect while resuming due to an unknown error."))
      {
        ((dx)localObject1).a(paramMessage);
        ((dx)localObject1).a.a();
        break;
      }
      if (!this.f.containsKey(paramMessage.obj)) {
        break;
      }
      paramMessage = (dx)this.f.get(paramMessage.obj);
      ac.a(paramMessage.h.i);
      if ((!paramMessage.a.b()) || (paramMessage.d.size() != 0)) {
        break;
      }
      localObject1 = paramMessage.b;
      if (((cs)localObject1).a.isEmpty())
      {
        i1 = i2;
        if (((cs)localObject1).b.isEmpty()) {}
      }
      else
      {
        i1 = 1;
      }
      if (i1 != 0)
      {
        paramMessage.g();
        break;
      }
      paramMessage.a.a();
      break;
      paramMessage = null;
    }
  }
}
