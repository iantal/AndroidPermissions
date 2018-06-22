package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.y;
import com.google.android.gms.common.util.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

public final class c
  implements Handler.Callback
{
  public static final Status a = new Status(4, "Sign-out occurred while this API call was in progress.");
  private static final Status b = new Status(4, "The user must be signed in to make this API call.");
  private static final Object f = new Object();
  private static c g;
  private long c = 5000L;
  private long d = 120000L;
  private long e = 10000L;
  private final Context h;
  private final com.google.android.gms.common.b i;
  private int j = -1;
  private final AtomicInteger k = new AtomicInteger(1);
  private final AtomicInteger l = new AtomicInteger(0);
  private final Map<du<?>, d<?>> m = new ConcurrentHashMap(5, 0.75F, 1);
  private b n = null;
  private final Set<du<?>> o = new a();
  private final Set<du<?>> p = new a();
  private final Handler q;
  
  private c(Context paramContext, Looper paramLooper, com.google.android.gms.common.b paramB)
  {
    this.h = paramContext;
    this.q = new Handler(paramLooper, this);
    this.i = paramB;
  }
  
  public static c a(Context paramContext)
  {
    synchronized (f)
    {
      if (g == null)
      {
        HandlerThread localHandlerThread = new HandlerThread("GoogleApiHandler", 9);
        localHandlerThread.start();
        Looper localLooper = localHandlerThread.getLooper();
        g = new c(paramContext.getApplicationContext(), localLooper, com.google.android.gms.common.b.a());
      }
      c localC = g;
      return localC;
    }
  }
  
  private void a(y<?> paramY)
  {
    du localDu = paramY.a();
    if (!this.m.containsKey(localDu)) {
      this.m.put(localDu, new d(this, paramY));
    }
    d localD = (d)this.m.get(localDu);
    if (localD.l()) {
      this.p.add(localDu);
    }
    localD.j();
  }
  
  private void d()
  {
    Iterator localIterator = this.p.iterator();
    while (localIterator.hasNext())
    {
      du localDu = (du)localIterator.next();
      ((d)this.m.remove(localDu)).c();
    }
    this.p.clear();
  }
  
  public final void a()
  {
    this.q.sendMessage(this.q.obtainMessage(2));
  }
  
  final boolean a(ConnectionResult paramConnectionResult, int paramInt)
  {
    if ((paramConnectionResult.a()) || (this.i.a(paramConnectionResult.c())))
    {
      this.i.a(this.h, paramConnectionResult, paramInt);
      return true;
    }
    return false;
  }
  
  public final void b(ConnectionResult paramConnectionResult, int paramInt)
  {
    if (!a(paramConnectionResult, paramInt)) {
      this.q.sendMessage(this.q.obtainMessage(4, paramInt, 0, paramConnectionResult));
    }
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    dv localDv;
    du localDu;
    d localD4;
    label174:
    int i1;
    ConnectionResult localConnectionResult;
    d localD1;
    switch (paramMessage.what)
    {
    default: 
      int i2 = paramMessage.what;
      new StringBuilder(31).append("Unknown message id: ").append(i2);
      return false;
    case 1: 
      localDv = (dv)paramMessage.obj;
      Iterator localIterator3 = localDv.a().iterator();
      if (localIterator3.hasNext())
      {
        localDu = (du)localIterator3.next();
        localD4 = (d)this.m.get(localDu);
        if (localD4 != null) {
          break label174;
        }
        localDv.a(localDu, new ConnectionResult(13));
      }
    case 5: 
    case 2: 
    case 3: 
    case 6: 
    case 11: 
      for (;;)
      {
        return true;
        if (localD4.k())
        {
          localDv.a(localDu, ConnectionResult.a);
          break;
        }
        if (localD4.f() != null)
        {
          localDv.a(localDu, localD4.f());
          break;
        }
        localD4.a(localDv);
        break;
        a((y)paramMessage.obj);
        continue;
        Iterator localIterator2 = this.m.values().iterator();
        while (localIterator2.hasNext())
        {
          d localD3 = (d)localIterator2.next();
          localD3.e();
          localD3.j();
        }
        k localK = (k)paramMessage.obj;
        d localD2 = (d)this.m.get(localK.c.a());
        if (localD2 == null)
        {
          a(localK.c);
          localD2 = (d)this.m.get(localK.c.a());
        }
        if ((localD2.l()) && (this.l.get() != localK.b))
        {
          localK.a.a(a);
          localD2.c();
        }
        else
        {
          localD2.a(localK.a);
        }
      }
    case 4: 
      i1 = paramMessage.arg1;
      localConnectionResult = (ConnectionResult)paramMessage.obj;
      Iterator localIterator1 = this.m.values().iterator();
      do
      {
        if (!localIterator1.hasNext()) {
          break;
        }
        localD1 = (d)localIterator1.next();
      } while (localD1.m() != i1);
    }
    for (;;)
    {
      if (localD1 != null)
      {
        String str1 = String.valueOf(this.i.b(localConnectionResult.c()));
        String str2 = String.valueOf(localConnectionResult.e());
        localD1.a(new Status(17, 69 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Error resolution was canceled by the user, original error message: " + str1 + ": " + str2));
        break;
      }
      Log.wtf("GoogleApiManager", 76 + "Could not find API instance " + i1 + " while trying to fail enqueued calls.", new Exception());
      break;
      if (!this.m.containsKey(paramMessage.obj)) {
        break;
      }
      ((d)this.m.get(paramMessage.obj)).g();
      break;
      d();
      break;
      if (!this.m.containsKey(paramMessage.obj)) {
        break;
      }
      ((d)this.m.get(paramMessage.obj)).h();
      break;
      if (!this.m.containsKey(paramMessage.obj)) {
        break;
      }
      ((d)this.m.get(paramMessage.obj)).i();
      break;
      localD1 = null;
    }
  }
}
