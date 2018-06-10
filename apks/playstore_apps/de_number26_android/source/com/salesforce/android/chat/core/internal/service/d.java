package com.salesforce.android.chat.core.internal.service;

import android.content.Context;
import com.salesforce.android.chat.core.b.g;
import com.salesforce.android.chat.core.j;
import com.salesforce.android.service.common.utilities.b.a.a;
import com.salesforce.android.service.common.utilities.b.a.b;
import com.salesforce.android.service.common.utilities.b.a.d;
import java.security.GeneralSecurityException;

public class d
  implements com.salesforce.android.chat.core.d, com.salesforce.android.chat.core.i, com.salesforce.android.chat.core.internal.e.a, com.salesforce.android.chat.core.internal.e.c, j
{
  private static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(d.class);
  private final ChatService b;
  private final e c;
  private final com.salesforce.android.chat.core.internal.e.e d;
  private com.salesforce.android.chat.core.internal.c.a e;
  
  private d(ChatService paramChatService, e paramE, com.salesforce.android.chat.core.internal.e.e paramE1)
  {
    this.b = paramChatService;
    this.c = paramE;
    this.d = paramE1.a(this).a(this).a(this).a(this).a(this);
    this.b.startForeground(547, this.c.a(this.b));
  }
  
  public d a(com.salesforce.android.chat.core.internal.c.a paramA)
  {
    this.e = paramA;
    return this;
  }
  
  public com.salesforce.android.service.common.utilities.b.a<com.salesforce.android.chat.core.b.e> a(String paramString)
  {
    final com.salesforce.android.service.common.utilities.b.b localB = com.salesforce.android.service.common.utilities.b.b.d();
    this.d.a(paramString).a(new a.d()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, com.salesforce.android.chat.core.b.e paramAnonymousE)
      {
        localB.b(paramAnonymousE);
      }
    }).a(new a.a()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA)
      {
        com.salesforce.android.chat.core.c.e();
        localB.h();
      }
    }).a(new a.b()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, Throwable paramAnonymousThrowable)
      {
        com.salesforce.android.chat.core.c.a(paramAnonymousThrowable);
        localB.b(paramAnonymousThrowable);
      }
    });
    return localB;
  }
  
  public void a()
  {
    if (this.e != null) {
      this.e.a();
    }
  }
  
  public void a(int paramInt)
  {
    if (this.e != null) {
      this.e.a(paramInt);
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.a paramA)
  {
    com.salesforce.android.chat.core.c.a(paramA.a(), paramA.b());
    if (this.e != null) {
      this.e.a(paramA);
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.c paramC)
  {
    if (this.e != null) {
      this.e.a(paramC);
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.d paramD)
  {
    com.salesforce.android.chat.core.c.a(paramD.b());
    if (this.e != null) {
      this.e.a(paramD);
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.f paramF)
  {
    if (this.e != null) {
      this.e.a(paramF);
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.h paramH)
  {
    if (this.e != null) {
      this.e.a(paramH);
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.i paramI)
  {
    if (this.e != null) {
      this.e.a(paramI);
    }
  }
  
  public void a(com.salesforce.android.chat.core.h paramH)
  {
    if (this.e != null) {
      this.e.a(paramH);
    }
  }
  
  public void a(com.salesforce.android.chat.core.internal.e.b.b paramB1, com.salesforce.android.chat.core.internal.e.b.b paramB2)
  {
    if (this.e == null) {
      return;
    }
    a.c("Current LiveAgentChat State: {}", new Object[] { paramB1 });
    switch (2.a[paramB1.ordinal()])
    {
    default: 
      return;
    case 7: 
      this.e.a(g.h);
      return;
    case 6: 
      this.e.a(g.g);
      return;
    case 5: 
      this.e.a(g.f);
      return;
    case 4: 
      this.e.a(g.e);
      return;
    case 3: 
      this.e.a(g.d);
      return;
    case 2: 
      this.e.a(g.c);
      return;
    }
    this.e.a(g.b);
  }
  
  public void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      com.salesforce.android.chat.core.c.b();
    } else {
      com.salesforce.android.chat.core.c.a();
    }
    if (this.e != null) {
      this.e.a(paramBoolean);
    }
  }
  
  public Context b()
  {
    return this.b;
  }
  
  public com.salesforce.android.service.common.utilities.b.a<Void> b(int paramInt)
  {
    final com.salesforce.android.service.common.utilities.b.b localB = com.salesforce.android.service.common.utilities.b.b.d();
    this.d.a(paramInt).a(new a.a()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA)
      {
        localB.h();
      }
    }).a(new a.b()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, Throwable paramAnonymousThrowable)
      {
        localB.b(paramAnonymousThrowable);
      }
    });
    return localB;
  }
  
  public com.salesforce.android.service.common.utilities.b.a<Void> b(String paramString)
  {
    final com.salesforce.android.service.common.utilities.b.b localB = com.salesforce.android.service.common.utilities.b.b.d();
    this.d.b(paramString).a(new a.a()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA)
      {
        localB.h();
      }
    }).a(new a.b()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, Throwable paramAnonymousThrowable)
      {
        localB.b(paramAnonymousThrowable);
      }
    });
    return localB;
  }
  
  public com.salesforce.android.service.common.utilities.b.a<Void> b(boolean paramBoolean)
  {
    final com.salesforce.android.service.common.utilities.b.b localB = com.salesforce.android.service.common.utilities.b.b.d();
    this.d.a(paramBoolean).a(new a.a()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA)
      {
        localB.h();
      }
    }).a(new a.b()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, Throwable paramAnonymousThrowable)
      {
        com.salesforce.android.chat.core.c.a(paramAnonymousThrowable);
        localB.b(paramAnonymousThrowable);
      }
    });
    return localB;
  }
  
  public void c()
  {
    this.d.a();
  }
  
  public void d()
  {
    this.d.b();
  }
  
  static class a
  {
    private e a;
    private com.salesforce.android.chat.core.internal.e.e b;
    
    a() {}
    
    d a(ChatService paramChatService, com.salesforce.android.chat.core.f paramF)
      throws GeneralSecurityException
    {
      if (this.a == null) {
        this.a = new e.a().a(paramChatService);
      }
      if (this.b == null) {
        this.b = new com.salesforce.android.chat.core.internal.e.e.a().a(paramChatService).a(paramF).a();
      }
      return new d(paramChatService, this.a, this.b, null);
    }
  }
}
