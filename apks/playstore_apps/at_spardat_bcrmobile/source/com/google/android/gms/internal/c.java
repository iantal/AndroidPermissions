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
        Object localObject2 = new HandlerThread("GoogleApiHandler", 9);
        ((HandlerThread)localObject2).start();
        localObject2 = ((HandlerThread)localObject2).getLooper();
        g = new c(paramContext.getApplicationContext(), (Looper)localObject2, com.google.android.gms.common.b.a());
      }
      paramContext = g;
      return paramContext;
    }
  }
  
  private void a(y<?> paramY)
  {
    du localDu = paramY.a();
    if (!this.m.containsKey(localDu)) {
      this.m.put(localDu, new d(this, paramY));
    }
    paramY = (d)this.m.get(localDu);
    if (paramY.l()) {
      this.p.add(localDu);
    }
    paramY.j();
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
    int i1;
    Object localObject1;
    Object localObject2;
    d localD;
    switch (paramMessage.what)
    {
    default: 
      i1 = paramMessage.what;
      new StringBuilder(31).append("Unknown message id: ").append(i1);
      return false;
    case 1: 
      paramMessage = (dv)paramMessage.obj;
      localObject1 = paramMessage.a().iterator();
      if (((Iterator)localObject1).hasNext())
      {
        localObject2 = (du)((Iterator)localObject1).next();
        localD = (d)this.m.get(localObject2);
        if (localD != null) {
          break label166;
        }
        paramMessage.a((du)localObject2, new ConnectionResult(13));
      }
    case 5: 
    case 2: 
    case 3: 
    case 6: 
    case 11: 
      for (;;)
      {
        return true;
        if (localD.k())
        {
          paramMessage.a((du)localObject2, ConnectionResult.a);
          break;
        }
        if (localD.f() != null)
        {
          paramMessage.a((du)localObject2, localD.f());
          break;
        }
        localD.a(paramMessage);
        break;
        a((y)paramMessage.obj);
        continue;
        paramMessage = this.m.values().iterator();
        while (paramMessage.hasNext())
        {
          localObject1 = (d)paramMessage.next();
          ((d)localObject1).e();
          ((d)localObject1).j();
        }
        localObject2 = (k)paramMessage.obj;
        localObject1 = (d)this.m.get(((k)localObject2).c.a());
        paramMessage = (Message)localObject1;
        if (localObject1 == null)
        {
          a(((k)localObject2).c);
          paramMessage = (d)this.m.get(((k)localObject2).c.a());
        }
        if ((paramMessage.l()) && (this.l.get() != ((k)localObject2).b))
        {
          ((k)localObject2).a.a(a);
          paramMessage.c();
        }
        else
        {
          paramMessage.a(((k)localObject2).a);
        }
      }
    case 4: 
      label166:
      i1 = paramMessage.arg1;
      localObject1 = (ConnectionResult)paramMessage.obj;
      localObject2 = this.m.values().iterator();
      do
      {
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        paramMessage = (d)((Iterator)localObject2).next();
      } while (paramMessage.m() != i1);
    }
    for (;;)
    {
      if (paramMessage != null)
      {
        localObject2 = String.valueOf(this.i.b(((ConnectionResult)localObject1).c()));
        localObject1 = String.valueOf(((ConnectionResult)localObject1).e());
        paramMessage.a(new Status(17, String.valueOf(localObject2).length() + 69 + String.valueOf(localObject1).length() + "Error resolution was canceled by the user, original error message: " + (String)localObject2 + ": " + (String)localObject1));
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
      paramMessage = null;
    }
  }
}
