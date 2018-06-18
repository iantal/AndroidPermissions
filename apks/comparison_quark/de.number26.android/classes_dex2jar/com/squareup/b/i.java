package com.squareup.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;

class i
{
  final b a = new b();
  final Context b;
  final ExecutorService c;
  final j d;
  final Map<String, c> e;
  final Map<Object, a> f;
  final Map<Object, a> g;
  final Set<Object> h;
  final Handler i;
  final Handler j;
  final d k;
  final aa l;
  final List<c> m;
  final c n;
  final boolean o;
  boolean p;
  
  i(Context paramContext, ExecutorService paramExecutorService, Handler paramHandler, j paramJ, d paramD, aa paramAa)
  {
    this.a.start();
    ag.a(this.a.getLooper());
    this.b = paramContext;
    this.c = paramExecutorService;
    this.e = new LinkedHashMap();
    this.f = new WeakHashMap();
    this.g = new WeakHashMap();
    this.h = new HashSet();
    this.i = new a(this.a.getLooper(), this);
    this.d = paramJ;
    this.j = paramHandler;
    this.k = paramD;
    this.l = paramAa;
    this.m = new ArrayList(4);
    this.p = ag.d(this.b);
    this.o = ag.b(paramContext, "android.permission.ACCESS_NETWORK_STATE");
    this.n = new c(this);
    this.n.a();
  }
  
  private void a(List<c> paramList)
  {
    if (paramList != null)
    {
      if (paramList.isEmpty()) {
        return;
      }
      if (((c)paramList.get(0)).j().l)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext())
        {
          c localC = (c)localIterator.next();
          if (localStringBuilder.length() > 0) {
            localStringBuilder.append(", ");
          }
          localStringBuilder.append(ag.a(localC));
        }
        ag.a("Dispatcher", "delivered", localStringBuilder.toString());
      }
      return;
    }
  }
  
  private void b()
  {
    if (!this.f.isEmpty())
    {
      Iterator localIterator = this.f.values().iterator();
      while (localIterator.hasNext())
      {
        a localA = (a)localIterator.next();
        localIterator.remove();
        if (localA.j().l) {
          ag.a("Dispatcher", "replaying", localA.c().a());
        }
        a(localA, false);
      }
    }
  }
  
  private void e(a paramA)
  {
    Object localObject = paramA.d();
    if (localObject != null)
    {
      paramA.k = true;
      this.f.put(localObject, paramA);
    }
  }
  
  private void f(c paramC)
  {
    a localA = paramC.i();
    if (localA != null) {
      e(localA);
    }
    List localList = paramC.k();
    if (localList != null)
    {
      int i1 = 0;
      int i2 = localList.size();
      while (i1 < i2)
      {
        e((a)localList.get(i1));
        i1++;
      }
    }
  }
  
  private void g(c paramC)
  {
    if (paramC.c()) {
      return;
    }
    this.m.add(paramC);
    if (!this.i.hasMessages(7)) {
      this.i.sendEmptyMessageDelayed(7, 200L);
    }
  }
  
  void a()
  {
    ArrayList localArrayList = new ArrayList(this.m);
    this.m.clear();
    this.j.sendMessage(this.j.obtainMessage(8, localArrayList));
    a(localArrayList);
  }
  
  void a(NetworkInfo paramNetworkInfo)
  {
    this.i.sendMessage(this.i.obtainMessage(9, paramNetworkInfo));
  }
  
  void a(a paramA)
  {
    this.i.sendMessage(this.i.obtainMessage(1, paramA));
  }
  
  void a(a paramA, boolean paramBoolean)
  {
    if (this.h.contains(paramA.l()))
    {
      this.g.put(paramA.d(), paramA);
      if (paramA.j().l)
      {
        String str = paramA.b.a();
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("because tag '");
        localStringBuilder.append(paramA.l());
        localStringBuilder.append("' is paused");
        ag.a("Dispatcher", "paused", str, localStringBuilder.toString());
      }
      return;
    }
    c localC1 = (c)this.e.get(paramA.e());
    if (localC1 != null)
    {
      localC1.a(paramA);
      return;
    }
    if (this.c.isShutdown())
    {
      if (paramA.j().l) {
        ag.a("Dispatcher", "ignored", paramA.b.a(), "because shut down");
      }
      return;
    }
    c localC2 = c.a(paramA.j(), this, this.k, this.l, paramA);
    localC2.n = this.c.submit(localC2);
    this.e.put(paramA.e(), localC2);
    if (paramBoolean) {
      this.f.remove(paramA.d());
    }
    if (paramA.j().l) {
      ag.a("Dispatcher", "enqueued", paramA.b.a());
    }
  }
  
  void a(c paramC)
  {
    this.i.sendMessage(this.i.obtainMessage(4, paramC));
  }
  
  void a(c paramC, boolean paramBoolean)
  {
    if (paramC.j().l)
    {
      String str1 = ag.a(paramC);
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("for error");
      String str2;
      if (paramBoolean) {
        str2 = " (will replay)";
      } else {
        str2 = "";
      }
      localStringBuilder.append(str2);
      ag.a("Dispatcher", "batched", str1, localStringBuilder.toString());
    }
    this.e.remove(paramC.f());
    g(paramC);
  }
  
  void a(Object paramObject)
  {
    if (!this.h.add(paramObject)) {
      return;
    }
    Iterator localIterator = this.e.values().iterator();
    while (localIterator.hasNext())
    {
      c localC = (c)localIterator.next();
      boolean bool = localC.j().l;
      a localA1 = localC.i();
      List localList = localC.k();
      int i1;
      if ((localList != null) && (!localList.isEmpty())) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if ((localA1 != null) || (i1 != 0))
      {
        if ((localA1 != null) && (localA1.l().equals(paramObject)))
        {
          localC.b(localA1);
          this.g.put(localA1.d(), localA1);
          if (bool)
          {
            String str2 = localA1.b.a();
            StringBuilder localStringBuilder2 = new StringBuilder();
            localStringBuilder2.append("because tag '");
            localStringBuilder2.append(paramObject);
            localStringBuilder2.append("' was paused");
            ag.a("Dispatcher", "paused", str2, localStringBuilder2.toString());
          }
        }
        if (i1 != 0) {
          for (int i2 = localList.size() - 1; i2 >= 0; i2--)
          {
            a localA2 = (a)localList.get(i2);
            if (localA2.l().equals(paramObject))
            {
              localC.b(localA2);
              this.g.put(localA2.d(), localA2);
              if (bool)
              {
                String str1 = localA2.b.a();
                StringBuilder localStringBuilder1 = new StringBuilder();
                localStringBuilder1.append("because tag '");
                localStringBuilder1.append(paramObject);
                localStringBuilder1.append("' was paused");
                ag.a("Dispatcher", "paused", str1, localStringBuilder1.toString());
              }
            }
          }
        }
        if (localC.b())
        {
          localIterator.remove();
          if (bool) {
            ag.a("Dispatcher", "canceled", ag.a(localC), "all actions paused");
          }
        }
      }
    }
  }
  
  void a(boolean paramBoolean)
  {
    this.i.sendMessage(this.i.obtainMessage(10, paramBoolean, 0));
  }
  
  void b(NetworkInfo paramNetworkInfo)
  {
    if ((this.c instanceof v)) {
      ((v)this.c).a(paramNetworkInfo);
    }
    if ((paramNetworkInfo != null) && (paramNetworkInfo.isConnected())) {
      b();
    }
  }
  
  void b(a paramA)
  {
    this.i.sendMessage(this.i.obtainMessage(2, paramA));
  }
  
  void b(c paramC)
  {
    this.i.sendMessageDelayed(this.i.obtainMessage(5, paramC), 500L);
  }
  
  void b(Object paramObject)
  {
    if (!this.h.remove(paramObject)) {
      return;
    }
    ArrayList localArrayList = null;
    Iterator localIterator = this.g.values().iterator();
    while (localIterator.hasNext())
    {
      a localA = (a)localIterator.next();
      if (localA.l().equals(paramObject))
      {
        if (localArrayList == null) {
          localArrayList = new ArrayList();
        }
        localArrayList.add(localA);
        localIterator.remove();
      }
    }
    if (localArrayList != null) {
      this.j.sendMessage(this.j.obtainMessage(13, localArrayList));
    }
  }
  
  void b(boolean paramBoolean)
  {
    this.p = paramBoolean;
  }
  
  void c(a paramA)
  {
    a(paramA, true);
  }
  
  void c(c paramC)
  {
    this.i.sendMessage(this.i.obtainMessage(6, paramC));
  }
  
  void d(a paramA)
  {
    String str = paramA.e();
    c localC = (c)this.e.get(str);
    if (localC != null)
    {
      localC.b(paramA);
      if (localC.b())
      {
        this.e.remove(str);
        if (paramA.j().l) {
          ag.a("Dispatcher", "canceled", paramA.c().a());
        }
      }
    }
    if (this.h.contains(paramA.l()))
    {
      this.g.remove(paramA.d());
      if (paramA.j().l) {
        ag.a("Dispatcher", "canceled", paramA.c().a(), "because paused request got canceled");
      }
    }
    a localA = (a)this.f.remove(paramA.d());
    if ((localA != null) && (localA.j().l)) {
      ag.a("Dispatcher", "canceled", localA.c().a(), "from replaying");
    }
  }
  
  void d(c paramC)
  {
    if (paramC.c()) {
      return;
    }
    if (this.c.isShutdown())
    {
      a(paramC, false);
      return;
    }
    boolean bool1 = this.o;
    NetworkInfo localNetworkInfo = null;
    if (bool1) {
      localNetworkInfo = ((ConnectivityManager)ag.a(this.b, "connectivity")).getActiveNetworkInfo();
    }
    int i1;
    if ((localNetworkInfo != null) && (localNetworkInfo.isConnected())) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    boolean bool2 = paramC.a(this.p, localNetworkInfo);
    boolean bool3 = paramC.d();
    if (!bool2)
    {
      boolean bool4 = this.o;
      boolean bool5 = false;
      if (bool4)
      {
        bool5 = false;
        if (bool3) {
          bool5 = true;
        }
      }
      a(paramC, bool5);
      if (bool5) {
        f(paramC);
      }
      return;
    }
    if ((this.o) && (i1 == 0))
    {
      a(paramC, bool3);
      if (bool3) {
        f(paramC);
      }
      return;
    }
    if (paramC.j().l) {
      ag.a("Dispatcher", "retrying", ag.a(paramC));
    }
    if ((paramC.l() instanceof r.a)) {
      paramC.i |= q.a.d;
    }
    paramC.n = this.c.submit(paramC);
  }
  
  void e(c paramC)
  {
    if (p.b(paramC.g())) {
      this.k.a(paramC.f(), paramC.e());
    }
    this.e.remove(paramC.f());
    g(paramC);
    if (paramC.j().l) {
      ag.a("Dispatcher", "batched", ag.a(paramC), "for completion");
    }
  }
  
  private static class a
    extends Handler
  {
    private final i a;
    
    public a(Looper paramLooper, i paramI)
    {
      super();
      this.a = paramI;
    }
    
    public void handleMessage(final Message paramMessage)
    {
      switch (paramMessage.what)
      {
      case 3: 
      case 8: 
      default: 
        t.a.post(new Runnable()
        {
          public void run()
          {
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("Unknown handler message received: ");
            localStringBuilder.append(paramMessage.what);
            throw new AssertionError(localStringBuilder.toString());
          }
        });
        return;
      case 12: 
        Object localObject2 = paramMessage.obj;
        this.a.b(localObject2);
        return;
      case 11: 
        Object localObject1 = paramMessage.obj;
        this.a.a(localObject1);
        return;
      case 10: 
        i localI = this.a;
        int i = paramMessage.arg1;
        boolean bool = false;
        if (i == 1) {
          bool = true;
        }
        localI.b(bool);
        return;
      case 9: 
        NetworkInfo localNetworkInfo = (NetworkInfo)paramMessage.obj;
        this.a.b(localNetworkInfo);
        return;
      case 7: 
        this.a.a();
        return;
      case 6: 
        c localC3 = (c)paramMessage.obj;
        this.a.a(localC3, false);
        return;
      case 5: 
        c localC2 = (c)paramMessage.obj;
        this.a.d(localC2);
        return;
      case 4: 
        c localC1 = (c)paramMessage.obj;
        this.a.e(localC1);
        return;
      case 2: 
        a localA2 = (a)paramMessage.obj;
        this.a.d(localA2);
        return;
      }
      a localA1 = (a)paramMessage.obj;
      this.a.c(localA1);
    }
  }
  
  static class b
    extends HandlerThread
  {
    b()
    {
      super(10);
    }
  }
  
  static class c
    extends BroadcastReceiver
  {
    private final i a;
    
    c(i paramI)
    {
      this.a = paramI;
    }
    
    void a()
    {
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("android.intent.action.AIRPLANE_MODE");
      if (this.a.o) {
        localIntentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
      }
      this.a.b.registerReceiver(this, localIntentFilter);
    }
    
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      if (paramIntent == null) {
        return;
      }
      String str = paramIntent.getAction();
      if ("android.intent.action.AIRPLANE_MODE".equals(str))
      {
        if (!paramIntent.hasExtra("state")) {
          return;
        }
        this.a.a(paramIntent.getBooleanExtra("state", false));
        return;
      }
      if ("android.net.conn.CONNECTIVITY_CHANGE".equals(str))
      {
        ConnectivityManager localConnectivityManager = (ConnectivityManager)ag.a(paramContext, "connectivity");
        this.a.a(localConnectivityManager.getActiveNetworkInfo());
      }
    }
  }
}
