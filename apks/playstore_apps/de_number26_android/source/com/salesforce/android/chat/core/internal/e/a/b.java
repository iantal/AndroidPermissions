package com.salesforce.android.chat.core.internal.e.a;

import com.salesforce.android.chat.core.b.m;
import com.salesforce.android.chat.core.internal.e.d.a.d;
import com.salesforce.android.chat.core.internal.e.d.a.e;
import com.salesforce.android.chat.core.internal.e.d.a.i;
import com.salesforce.android.chat.core.internal.e.d.a.j;
import com.salesforce.android.chat.core.internal.e.d.a.k;
import com.salesforce.android.chat.core.internal.e.d.a.l;

public class b
  implements com.salesforce.android.service.common.c.g
{
  private static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(b.class);
  private final com.salesforce.android.chat.core.f b;
  private final com.salesforce.android.service.common.c.c c;
  private final com.salesforce.android.service.common.c.b.b d;
  private final com.salesforce.android.service.common.c.b e;
  private final com.salesforce.android.service.common.utilities.d.a<com.salesforce.android.chat.core.internal.e.b.b, com.salesforce.android.chat.core.internal.e.b.a> f;
  private final com.salesforce.android.chat.core.internal.e.c.h g;
  private final com.salesforce.android.chat.core.internal.e.b h;
  private final com.salesforce.android.chat.core.internal.g.c i;
  private com.salesforce.android.service.common.c.f j;
  
  private b(a paramA)
  {
    this.b = a.a(paramA);
    this.c = a.b(paramA).a(this);
    this.d = a.c(paramA);
    this.e = a.d(paramA);
    this.f = a.e(paramA);
    this.g = a.f(paramA);
    this.h = a.g(paramA);
    this.i = a.h(paramA);
  }
  
  public void a()
  {
    a.b("Initializing LiveAgent Session");
    this.e.a("AgentNotTyping", com.salesforce.android.chat.core.internal.e.d.a.b.class);
    this.e.a("AgentTyping", com.salesforce.android.chat.core.internal.e.d.a.c.class);
    this.e.a("ChatEnded", d.class);
    this.e.a("ChatEstablished", e.class);
    this.e.a("ChatTransferred", i.class);
    this.e.a("TransferToButtonInitiated", l.class);
    this.e.a("ChatMessage", com.salesforce.android.chat.core.internal.e.d.a.f.class);
    this.e.a("ChatRequestFail", com.salesforce.android.chat.core.internal.e.d.a.g.class);
    this.e.a("ChatRequestSuccess", com.salesforce.android.chat.core.internal.e.d.a.h.class);
    this.e.a("QueueUpdate", k.class);
    this.e.a("AgentDisconnect", com.salesforce.android.chat.core.internal.e.d.a.a.class);
    this.e.a("FileTransfer", j.class);
    this.e.a("RichMessage", com.salesforce.android.chat.core.internal.b.c.a.c.class);
    this.f.b(com.salesforce.android.chat.core.internal.e.b.a.b).a();
  }
  
  void a(e paramE)
  {
    paramE = this.i.a(paramE.a(), paramE.b(), paramE.c());
    this.h.a(paramE);
    this.f.b(com.salesforce.android.chat.core.internal.e.b.a.e).a();
  }
  
  void a(com.salesforce.android.chat.core.internal.e.d.a.h paramH)
  {
    this.c.a(paramH.a());
    m[] arrayOfM = this.i.a(paramH.d());
    paramH = this.i.a(paramH.c(), arrayOfM);
    this.h.a(paramH);
    this.f.b(com.salesforce.android.chat.core.internal.e.b.a.d).a();
  }
  
  public void a(com.salesforce.android.service.common.c.d.b paramB1, com.salesforce.android.service.common.c.d.b paramB2)
  {
    if (paramB1 == com.salesforce.android.service.common.c.d.b.c) {
      this.f.b(com.salesforce.android.chat.core.internal.e.b.a.c).a();
    }
  }
  
  public void a(com.salesforce.android.service.common.c.f paramF)
  {
    this.j = paramF;
  }
  
  public void a(Throwable paramThrowable) {}
  
  public void b()
  {
    a.b("Creating LiveAgent Session");
    this.c.a();
  }
  
  public void c()
  {
    if (this.j == null)
    {
      a.e("Unable to initialize Chat session. LiveAgent session does not exist.");
      return;
    }
    this.d.a(this.g.a(this.b, this.j), com.salesforce.android.service.common.c.f.b.class);
  }
  
  public static class a
  {
    private com.salesforce.android.chat.core.f a;
    private com.salesforce.android.service.common.c.c b;
    private com.salesforce.android.service.common.c.b.b c;
    private com.salesforce.android.service.common.c.b d;
    private com.salesforce.android.service.common.utilities.d.a<com.salesforce.android.chat.core.internal.e.b.b, com.salesforce.android.chat.core.internal.e.b.a> e;
    private com.salesforce.android.chat.core.internal.e.c.h f;
    private com.salesforce.android.chat.core.internal.e.b g;
    private com.salesforce.android.chat.core.internal.g.c h;
    
    public a() {}
    
    public a a(com.salesforce.android.chat.core.f paramF)
    {
      this.a = paramF;
      return this;
    }
    
    public a a(com.salesforce.android.chat.core.internal.e.b paramB)
    {
      this.g = paramB;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.c.b.b paramB)
    {
      this.c = paramB;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.c.b paramB)
    {
      this.d = paramB;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.c.c paramC)
    {
      this.b = paramC;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.utilities.d.a<com.salesforce.android.chat.core.internal.e.b.b, com.salesforce.android.chat.core.internal.e.b.a> paramA)
    {
      this.e = paramA;
      return this;
    }
    
    public b a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      com.salesforce.android.service.common.utilities.h.a.a(this.c);
      com.salesforce.android.service.common.utilities.h.a.a(this.d);
      com.salesforce.android.service.common.utilities.h.a.a(this.e);
      com.salesforce.android.service.common.utilities.h.a.a(this.g);
      if (this.f == null) {
        this.f = new com.salesforce.android.chat.core.internal.e.c.h();
      }
      if (this.h == null) {
        this.h = new com.salesforce.android.chat.core.internal.g.c();
      }
      return new b(this, null);
    }
  }
}
