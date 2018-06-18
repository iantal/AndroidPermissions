package com.salesforce.android.service.common.c.b;

import android.content.Context;
import android.content.res.Resources;
import com.salesforce.android.service.common.c.e.a;
import com.salesforce.android.service.common.c.e.d;
import com.salesforce.android.service.common.utilities.b.a.b;
import com.salesforce.android.service.common.utilities.g.f.a;
import java.util.Collections;
import java.util.Iterator;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

public class b
  implements com.salesforce.android.service.common.utilities.g.b.b
{
  protected static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(b.class);
  protected Queue<a> b = new LinkedBlockingQueue();
  protected Set<b> c = Collections.newSetFromMap(new ConcurrentHashMap());
  private final com.salesforce.android.service.common.utilities.g.b d;
  private final a.a e;
  private c f;
  private AtomicBoolean g = new AtomicBoolean();
  
  b(a paramA)
  {
    this.d = paramA.a.b(this).b();
    this.e = paramA.b;
    this.f = paramA.c;
  }
  
  public b a(b paramB)
  {
    this.c.add(paramB);
    return this;
  }
  
  public <T> com.salesforce.android.service.common.utilities.b.a<T> a(d paramD, Class<T> paramClass)
  {
    a.b("Queuing: {}", new Object[] { paramD.getClass().getSimpleName() });
    paramD = this.e.a(paramD, paramClass);
    this.b.add(paramD);
    d();
    return paramD.c();
  }
  
  public void a()
  {
    a.c("Clearing LiveAgentQueue and cancelling {} queued requests.", new Object[] { Integer.valueOf(this.b.size()) });
    this.c.clear();
    this.d.b();
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).f();
    }
    this.b.clear();
  }
  
  void a(a paramA)
  {
    this.b.remove(paramA);
    paramA.c().h();
    a.a("Success in sending {}", new Object[] { paramA });
    e();
  }
  
  public void a(c paramC)
  {
    this.f = paramC;
    d();
  }
  
  public void b()
  {
    e();
  }
  
  void b(a paramA)
  {
    Iterator localIterator = this.c.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).a(paramA.a(), paramA.d());
    }
    paramA.e();
    a.d("Error occurred while sending {}. Scheduling another attempt.", new Object[] { paramA });
    this.d.a();
  }
  
  public boolean c()
  {
    return this.g.get();
  }
  
  void d()
  {
    if ((this.f != null) && (this.b.size() != 0))
    {
      if (c()) {
        return;
      }
      this.g.set(true);
      final a localA = (a)this.b.element();
      this.f.a(localA.a(), localA.b()).a(new com.salesforce.android.service.common.utilities.b.a.a()
      {
        public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA)
        {
          b.this.a(localA);
        }
      }).a(new a.b()
      {
        public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, Throwable paramAnonymousThrowable)
        {
          b.this.b(localA);
        }
      });
      return;
    }
  }
  
  void e()
  {
    this.g.set(false);
    d();
  }
  
  public static class a
  {
    protected com.salesforce.android.service.common.utilities.g.b.a a;
    protected a.a b;
    protected c c;
    private Context d;
    private boolean e;
    private int f = 5;
    
    public a() {}
    
    public a a(Context paramContext)
    {
      this.d = paramContext;
      return this;
    }
    
    public a a(c paramC)
    {
      this.c = paramC;
      return this;
    }
    
    public a a(boolean paramBoolean)
    {
      this.e = paramBoolean;
      return this;
    }
    
    public b a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.d);
      if ((this.e) && (this.a == null))
      {
        this.a = new com.salesforce.android.service.common.utilities.g.a.a().a(this.f);
      }
      else if (this.a == null)
      {
        long l = this.d.getResources().getInteger(e.a.salesforce_live_agent_message_retry_timeout_ms);
        this.a = new f.a().a(l);
      }
      if (this.b == null) {
        this.b = new a.a();
      }
      return new b(this);
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(d paramD, int paramInt);
  }
}
