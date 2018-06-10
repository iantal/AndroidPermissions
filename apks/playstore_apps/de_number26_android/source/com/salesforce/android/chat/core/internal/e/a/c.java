package com.salesforce.android.chat.core.internal.e.a;

import com.salesforce.android.chat.core.internal.e.c.h;
import com.salesforce.android.service.common.c.b.b.b;
import com.salesforce.android.service.common.utilities.b.a.a;
import com.salesforce.android.service.common.utilities.b.a.b;
import java.io.IOException;

public class c
  implements b.b, com.salesforce.android.service.common.c.g, a.a, a.b
{
  private static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(c.class);
  private final com.salesforce.android.service.common.c.c b;
  private final com.salesforce.android.service.common.c.b.b c;
  private final com.salesforce.android.service.common.utilities.d.a<com.salesforce.android.chat.core.internal.e.b.b, com.salesforce.android.chat.core.internal.e.b.a> d;
  private final com.salesforce.android.chat.core.internal.e.b e;
  private final h f;
  private com.salesforce.android.chat.core.b.c g = com.salesforce.android.chat.core.b.c.g;
  private com.salesforce.android.service.common.c.f h;
  
  private c(a paramA)
  {
    this.b = a.a(paramA).a(this).a(true);
    this.c = a.b(paramA).a(this);
    this.d = a.c(paramA);
    this.e = a.d(paramA);
    this.f = a.e(paramA);
  }
  
  private void a(com.salesforce.android.chat.core.b.c paramC)
  {
    if (((com.salesforce.android.chat.core.internal.e.b.b)this.d.e()).b())
    {
      a.d("Unable to set end reason on a session that is currently being ended");
      return;
    }
    this.g = paramC;
    this.d.b().a();
  }
  
  private void d()
  {
    if (this.h == null)
    {
      this.b.b();
      return;
    }
    this.c.a(this.f.c(this.h), com.salesforce.android.service.common.c.f.b.class).a(this).a(this);
  }
  
  public void a()
  {
    a(com.salesforce.android.chat.core.b.c.b);
  }
  
  void a(com.salesforce.android.chat.core.internal.e.d.a.a paramA)
  {
    a(com.salesforce.android.chat.core.b.c.a);
  }
  
  void a(com.salesforce.android.chat.core.internal.e.d.a.d paramD)
  {
    a(com.salesforce.android.chat.core.internal.e.d.a(paramD.a()));
  }
  
  void a(com.salesforce.android.chat.core.internal.e.d.a.g paramG)
  {
    a(com.salesforce.android.chat.core.internal.e.d.b(paramG.a()));
  }
  
  public void a(com.salesforce.android.service.common.c.d.b paramB1, com.salesforce.android.service.common.c.d.b paramB2)
  {
    if (paramB1 == com.salesforce.android.service.common.c.d.b.e)
    {
      this.c.a();
      this.d.b(com.salesforce.android.chat.core.internal.e.b.a.g).a();
    }
  }
  
  public void a(com.salesforce.android.service.common.c.e.d paramD, int paramInt)
  {
    if (((paramD instanceof com.salesforce.android.chat.core.internal.e.c.f)) && (paramInt >= 4))
    {
      a.b("Failed to send ChatEndRequest in {} attempts. Ending the session anyway.", new Object[] { Integer.valueOf(paramInt) });
      this.b.b();
    }
  }
  
  public void a(com.salesforce.android.service.common.c.f paramF)
  {
    this.h = paramF;
  }
  
  public void a(com.salesforce.android.service.common.utilities.b.a<?> paramA)
  {
    this.b.b();
  }
  
  public void a(com.salesforce.android.service.common.utilities.b.a<?> paramA, Throwable paramThrowable)
  {
    this.d.b(com.salesforce.android.chat.core.internal.e.b.a.g).a();
  }
  
  public void a(Throwable paramThrowable)
  {
    com.salesforce.android.chat.core.c.a(paramThrowable);
    if ((paramThrowable instanceof IOException)) {
      a(com.salesforce.android.chat.core.b.c.e);
    } else {
      a(com.salesforce.android.chat.core.b.c.g);
    }
    this.d.b().a();
  }
  
  public void b()
  {
    a.b("Preparing to end the LiveAgent Chat Session");
    switch (1.a[this.g.ordinal()])
    {
    default: 
      this.d.b(com.salesforce.android.chat.core.internal.e.b.a.g).a();
      return;
    case 2: 
    case 3: 
    case 4: 
    case 5: 
      this.b.b();
      return;
    }
    d();
  }
  
  public void c()
  {
    a.b("Ended LiveAgent Chat Session with reason: {}", new Object[] { this.g });
    this.e.a(this.g);
  }
  
  public static class a
  {
    private com.salesforce.android.service.common.c.c a;
    private com.salesforce.android.service.common.utilities.d.a<com.salesforce.android.chat.core.internal.e.b.b, com.salesforce.android.chat.core.internal.e.b.a> b;
    private com.salesforce.android.chat.core.internal.e.b c;
    private com.salesforce.android.service.common.c.b.b d;
    private h e;
    
    public a() {}
    
    public a a(com.salesforce.android.chat.core.internal.e.b paramB)
    {
      this.c = paramB;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.c.b.b paramB)
    {
      this.d = paramB;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.c.c paramC)
    {
      this.a = paramC;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.utilities.d.a<com.salesforce.android.chat.core.internal.e.b.b, com.salesforce.android.chat.core.internal.e.b.a> paramA)
    {
      this.b = paramA;
      return this;
    }
    
    public c a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.d);
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      com.salesforce.android.service.common.utilities.h.a.a(this.c);
      if (this.e == null) {
        this.e = new h();
      }
      return new c(this, null);
    }
  }
}
