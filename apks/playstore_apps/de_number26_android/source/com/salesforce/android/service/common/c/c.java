package com.salesforce.android.service.common.c;

import android.content.Context;
import android.content.res.Resources;
import com.salesforce.android.service.common.c.e.e;
import com.salesforce.android.service.common.utilities.b.a.b;
import com.salesforce.android.service.common.utilities.d.a.a;
import java.util.concurrent.atomic.AtomicInteger;

public class c
  implements com.salesforce.android.service.common.c.b.c, com.salesforce.android.service.common.utilities.d.b<com.salesforce.android.service.common.c.d.b, com.salesforce.android.service.common.c.d.a>
{
  protected static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(c.class);
  protected AtomicInteger b = new AtomicInteger();
  private final a c;
  private final com.salesforce.android.service.common.utilities.d.a<com.salesforce.android.service.common.c.d.b, com.salesforce.android.service.common.c.d.a> d;
  private final h e;
  private final com.salesforce.android.service.common.c.a.c f;
  private final com.salesforce.android.service.common.c.a.a g;
  private final com.salesforce.android.service.common.c.a.b h;
  
  c(a paramA)
  {
    this.c = paramA.a;
    this.e = paramA.c;
    this.g = paramA.d;
    this.f = paramA.e;
    this.h = paramA.f;
    this.d = paramA.b.a(com.salesforce.android.service.common.c.d.b.d);
    this.d.a(this);
  }
  
  public c a(d paramD)
  {
    this.e.a(paramD);
    return this;
  }
  
  public c a(g paramG)
  {
    this.e.a(paramG);
    return this;
  }
  
  public c a(boolean paramBoolean)
  {
    this.f.a(paramBoolean);
    return this;
  }
  
  public <T> com.salesforce.android.service.common.utilities.b.a<T> a(com.salesforce.android.service.common.c.e.d paramD, Class<T> paramClass)
  {
    int i = this.b.incrementAndGet();
    a.b("Handling pending request #{}, {}", new Object[] { Integer.valueOf(i), paramD.getClass().getSimpleName() });
    this.c.a(paramD, paramClass, i).a(new a.b()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, Throwable paramAnonymousThrowable)
      {
        c.this.b.decrementAndGet();
      }
    });
  }
  
  public void a()
  {
    this.d.b(com.salesforce.android.service.common.c.d.a.a).a();
  }
  
  public void a(int paramInt)
  {
    if (paramInt > 0) {
      this.f.a(paramInt);
    }
  }
  
  public void a(com.salesforce.android.service.common.c.d.a paramA)
  {
    this.d.b().a();
  }
  
  public void a(com.salesforce.android.service.common.c.d.b paramB1, com.salesforce.android.service.common.c.d.b paramB2)
  {
    if (paramB1 == com.salesforce.android.service.common.c.d.b.b) {
      a.c("Creating LiveAgent Session...");
    } else if (paramB1 == com.salesforce.android.service.common.c.d.b.c) {
      a.c("Starting LiveAgent heartbeat (Long polling, MessagesRequest)");
    } else if (paramB1 == com.salesforce.android.service.common.c.d.b.d) {
      a.c("Ending LiveAgent Session");
    } else if (paramB1 == com.salesforce.android.service.common.c.d.b.e) {
      a.c("LiveAgent Session has ended");
    }
    this.e.a(paramB1, paramB2);
  }
  
  public c b(g paramG)
  {
    this.e.b(paramG);
    return this;
  }
  
  public void b()
  {
    this.d.b().a();
  }
  
  public static class a
  {
    protected a a;
    protected com.salesforce.android.service.common.utilities.d.a<com.salesforce.android.service.common.c.d.b, com.salesforce.android.service.common.c.d.a> b;
    protected h c;
    protected com.salesforce.android.service.common.c.a.a d;
    protected com.salesforce.android.service.common.c.a.c e;
    protected com.salesforce.android.service.common.c.a.b f;
    protected e g = new com.salesforce.android.service.common.c.e.c();
    private Context h;
    
    public a() {}
    
    public a a(Context paramContext)
    {
      this.h = paramContext;
      return this;
    }
    
    public a a(a paramA)
    {
      this.a = paramA;
      return this;
    }
    
    public c a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.h);
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      int i = this.h.getResources().getInteger(e.a.salesforce_live_agent_message_retry_timeout_ms);
      if (this.b == null) {
        this.b = new a.a().a(com.salesforce.android.service.common.c.d.b.class, com.salesforce.android.service.common.c.d.a.class);
      }
      if (this.c == null) {
        this.c = new h();
      }
      if (this.d == null) {
        this.d = new com.salesforce.android.service.common.c.a.a(this.a, this.g, this.c, this.b);
      }
      if (this.e == null) {
        this.e = new com.salesforce.android.service.common.c.a.c.a().a(this.a).a(this.g).a(this.c).a(this.b).a(i).a();
      }
      if (this.f == null) {
        this.f = new com.salesforce.android.service.common.c.a.b(this.a, this.g, this.c, this.b);
      }
      return new c(this);
    }
  }
}
