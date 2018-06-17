package com.salesforce.android.service.common.liveagentlogging.internal;

import android.content.Context;
import com.salesforce.android.service.common.liveagentlogging.d.a;
import com.salesforce.android.service.common.utilities.b.a.b;
import com.salesforce.android.service.common.utilities.g.b.b;
import com.salesforce.android.service.common.utilities.g.f.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class b
  implements com.salesforce.android.service.common.liveagentlogging.d, c.b, b.b
{
  private static final com.salesforce.android.service.common.utilities.e.a b = com.salesforce.android.service.common.utilities.e.c.a(b.class);
  protected final com.salesforce.android.service.common.c.b.b a;
  private final c c;
  private final com.salesforce.android.service.common.liveagentlogging.internal.b.c d;
  private final com.salesforce.android.service.common.utilities.g.f e;
  private final com.salesforce.android.service.common.liveagentlogging.c f;
  private final int g;
  private Set<d.a> h = new HashSet();
  private List<com.salesforce.android.service.common.liveagentlogging.a.b> i = new ArrayList();
  private com.salesforce.android.service.common.c.c j;
  private com.salesforce.android.service.common.c.f k;
  
  protected b(a paramA)
  {
    this.c = paramA.c.a(this);
    this.d = paramA.d;
    this.e = paramA.e.a(this).a();
    this.f = paramA.b;
    this.g = paramA.b.c();
    this.a = paramA.f.a(true).a();
  }
  
  public com.salesforce.android.service.common.liveagentlogging.d a(d.a paramA)
  {
    this.h.add(paramA);
    return this;
  }
  
  public com.salesforce.android.service.common.utilities.b.a<com.salesforce.android.service.common.liveagentlogging.internal.c.a> a()
  {
    if ((this.c.a()) && (this.j != null) && (this.k != null))
    {
      if (this.i.isEmpty())
      {
        b.b("There are no queued logging events to send.");
        return com.salesforce.android.service.common.utilities.b.b.e();
      }
      try
      {
        Object localObject1 = new ArrayList(this.i);
        this.i.clear();
        this.e.b();
        b.a("Sending {} queued events [LiveAgent Session ID - {}]", new Object[] { Integer.valueOf(((List)localObject1).size()), this.k.a() });
        localObject1 = this.d.a(this.k, (List)localObject1);
        com.salesforce.android.service.common.utilities.b.a localA = this.a.a((com.salesforce.android.service.common.c.e.d)localObject1, com.salesforce.android.service.common.liveagentlogging.internal.c.a.class);
        localA.a(new a.b()
        {
          public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, Throwable paramAnonymousThrowable)
          {
            b.this.a.a(this.a, com.salesforce.android.service.common.liveagentlogging.internal.c.a.class);
          }
        });
        a(localA);
        return localA;
      }
      finally {}
    }
    b.d("Unable to send logging events without an active LiveAgent session.");
    return com.salesforce.android.service.common.utilities.b.b.e();
  }
  
  public void a(com.salesforce.android.service.common.c.c paramC, com.salesforce.android.service.common.c.f paramF)
  {
    b.c("Connected to a new Live Agent session {}", new Object[] { paramF.a() });
    this.j = paramC;
    this.k = paramF;
    this.j.a(this.f.b());
    this.a.a(this.j);
    paramC = this.h.iterator();
    while (paramC.hasNext()) {
      ((d.a)paramC.next()).b();
    }
  }
  
  public void a(com.salesforce.android.service.common.liveagentlogging.a.b paramB)
  {
    b.a("Queuing a Logging Event: {}", new Object[] { paramB.getClass().getSimpleName() });
    this.i.add(paramB);
    if (this.i.size() == 1)
    {
      this.e.a();
      return;
    }
    if (this.i.size() >= this.g) {
      a();
    }
  }
  
  void a(com.salesforce.android.service.common.utilities.b.a<com.salesforce.android.service.common.liveagentlogging.internal.c.a> paramA)
  {
    Iterator localIterator = this.h.iterator();
    while (localIterator.hasNext()) {
      ((d.a)localIterator.next()).a(paramA);
    }
  }
  
  public void a(Collection<? extends com.salesforce.android.service.common.liveagentlogging.a.b> paramCollection)
  {
    b.a("Batch queueing {} events", new Object[] { Integer.valueOf(paramCollection.size()) });
    this.i.addAll(paramCollection);
    if (this.i.size() == paramCollection.size())
    {
      this.e.a();
      return;
    }
    if (this.i.size() >= this.g) {
      a(a());
    }
  }
  
  public void b()
  {
    if (this.k != null)
    {
      a(a());
      return;
    }
    b.d("Unable to flush via timer. LiveAgent session is not active.");
  }
  
  public void c()
  {
    b.c("Tearing down the Live Agent Logging session.");
    this.a.a();
    this.c.b(this);
    this.c.c();
    this.e.b();
    this.i.clear();
  }
  
  public void d()
  {
    this.a.a();
    Iterator localIterator = this.h.iterator();
    while (localIterator.hasNext()) {
      ((d.a)localIterator.next()).c();
    }
  }
  
  public static class a
  {
    protected Context a;
    protected com.salesforce.android.service.common.liveagentlogging.c b;
    protected c c;
    protected com.salesforce.android.service.common.liveagentlogging.internal.b.c d;
    protected f.a e;
    protected com.salesforce.android.service.common.c.b.b.a f;
    
    public a() {}
    
    public a a(Context paramContext)
    {
      this.a = paramContext;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.liveagentlogging.c paramC)
    {
      this.b = paramC;
      return this;
    }
    
    public a a(c paramC)
    {
      this.c = paramC;
      return this;
    }
    
    public b a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      com.salesforce.android.service.common.utilities.h.a.a(this.c);
      if (this.d == null) {
        this.d = new com.salesforce.android.service.common.liveagentlogging.internal.b.b();
      }
      if (this.e == null) {
        this.e = new f.a();
      }
      if (this.f == null) {
        this.f = new com.salesforce.android.service.common.c.b.b.a().a(this.a);
      }
      this.e.a(this.b.d());
      return new b(this);
    }
  }
}
