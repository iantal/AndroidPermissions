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
        paramList = paramList.iterator();
        while (paramList.hasNext())
        {
          c localC = (c)paramList.next();
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
    paramC = paramC.k();
    if (paramC != null)
    {
      int i1 = 0;
      int i2 = paramC.size();
      while (i1 < i2)
      {
        e((a)paramC.get(i1));
        i1 += 1;
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
        localObject = paramA.b.a();
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("because tag '");
        localStringBuilder.append(paramA.l());
        localStringBuilder.append("' is paused");
        ag.a("Dispatcher", "paused", (String)localObject, localStringBuilder.toString());
      }
      return;
    }
    Object localObject = (c)this.e.get(paramA.e());
    if (localObject != null)
    {
      ((c)localObject).a(paramA);
      return;
    }
    if (this.c.isShutdown())
    {
      if (paramA.j().l) {
        ag.a("Dispatcher", "ignored", paramA.b.a(), "because shut down");
      }
      return;
    }
    localObject = c.a(paramA.j(), this, this.k, this.l, paramA);
    ((c)localObject).n = this.c.submit((Runnable)localObject);
    this.e.put(paramA.e(), localObject);
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
      String str2 = ag.a(paramC);
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("for error");
      String str1;
      if (paramBoolean) {
        str1 = " (will replay)";
      } else {
        str1 = "";
      }
      localStringBuilder.append(str1);
      ag.a("Dispatcher", "batched", str2, localStringBuilder.toString());
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
      Object localObject = localC.i();
      List localList = localC.k();
      int i1;
      if ((localList != null) && (!localList.isEmpty())) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if ((localObject != null) || (i1 != 0))
      {
        StringBuilder localStringBuilder;
        if ((localObject != null) && (((a)localObject).l().equals(paramObject)))
        {
          localC.b((a)localObject);
          this.g.put(((a)localObject).d(), localObject);
          if (bool)
          {
            localObject = ((a)localObject).b.a();
            localStringBuilder = new StringBuilder();
            localStringBuilder.append("because tag '");
            localStringBuilder.append(paramObject);
            localStringBuilder.append("' was paused");
            ag.a("Dispatcher", "paused", (String)localObject, localStringBuilder.toString());
          }
        }
        if (i1 != 0)
        {
          i1 = localList.size() - 1;
          while (i1 >= 0)
          {
            localObject = (a)localList.get(i1);
            if (((a)localObject).l().equals(paramObject))
            {
              localC.b((a)localObject);
              this.g.put(((a)localObject).d(), localObject);
              if (bool)
              {
                localObject = ((a)localObject).b.a();
                localStringBuilder = new StringBuilder();
                localStringBuilder.append("because tag '");
                localStringBuilder.append(paramObject);
                localStringBuilder.append("' was paused");
                ag.a("Dispatcher", "paused", (String)localObject, localStringBuilder.toString());
              }
            }
            i1 -= 1;
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
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
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
    Object localObject1 = null;
    Iterator localIterator = this.g.values().iterator();
    while (localIterator.hasNext())
    {
      a localA = (a)localIterator.next();
      if (localA.l().equals(paramObject))
      {
        Object localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new ArrayList();
        }
        ((List)localObject2).add(localA);
        localIterator.remove();
        localObject1 = localObject2;
      }
    }
    if (localObject1 != null) {
      this.j.sendMessage(this.j.obtainMessage(13, localObject1));
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
    paramA = (a)this.f.remove(paramA.d());
    if ((paramA != null) && (paramA.j().l)) {
      ag.a("Dispatcher", "canceled", paramA.c().a(), "from replaying");
    }
  }
  
  void d(c paramC)
  {
    if (paramC.c()) {
      return;
    }
    boolean bool1 = this.c.isShutdown();
    boolean bool2 = false;
    if (bool1)
    {
      a(paramC, false);
      return;
    }
    NetworkInfo localNetworkInfo = null;
    if (this.o) {
      localNetworkInfo = ((ConnectivityManager)ag.a(this.b, "connectivity")).getActiveNetworkInfo();
    }
    int i1;
    if ((localNetworkInfo != null) && (localNetworkInfo.isConnected())) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    bool1 = paramC.a(this.p, localNetworkInfo);
    boolean bool3 = paramC.d();
    if (!bool1)
    {
      bool1 = bool2;
      if (this.o)
      {
        bool1 = bool2;
        if (bool3) {
          bool1 = true;
        }
      }
      a(paramC, bool1);
      if (bool1) {
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
      int i = paramMessage.what;
      boolean bool = false;
      switch (i)
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
        paramMessage = paramMessage.obj;
        this.a.b(paramMessage);
        return;
      case 11: 
        paramMessage = paramMessage.obj;
        this.a.a(paramMessage);
        return;
      case 10: 
        i localI = this.a;
        if (paramMessage.arg1 == 1) {
          bool = true;
        }
        localI.b(bool);
        return;
      case 9: 
        paramMessage = (NetworkInfo)paramMessage.obj;
        this.a.b(paramMessage);
        return;
      case 7: 
        this.a.a();
        return;
      case 6: 
        paramMessage = (c)paramMessage.obj;
        this.a.a(paramMessage, false);
        return;
      case 5: 
        paramMessage = (c)paramMessage.obj;
        this.a.d(paramMessage);
        return;
      case 4: 
        paramMessage = (c)paramMessage.obj;
        this.a.e(paramMessage);
        return;
      case 2: 
        paramMessage = (a)paramMessage.obj;
        this.a.d(paramMessage);
        return;
      }
      paramMessage = (a)paramMessage.obj;
      this.a.c(paramMessage);
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
        paramContext = (ConnectivityManager)ag.a(paramContext, "connectivity");
        this.a.a(paramContext.getActiveNetworkInfo());
      }
    }
  }
}
