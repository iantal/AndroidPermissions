package com.salesforce.android.chat.core.internal.e.a;

import com.salesforce.android.chat.core.b.e;
import com.salesforce.android.chat.core.b.m;
import com.salesforce.android.chat.core.internal.e.c.h;
import com.salesforce.android.chat.core.internal.e.d.a.h.a;
import com.salesforce.android.chat.core.internal.e.d.a.i;
import com.salesforce.android.service.common.c.e.d;
import com.salesforce.android.service.common.c.g;
import com.salesforce.android.service.common.utilities.b.a.b;
import com.salesforce.android.service.common.utilities.g.b.b;
import com.salesforce.android.service.common.utilities.g.f.a;
import java.util.Date;

public class a
  implements g, b.b
{
  private static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(a.class);
  private final com.salesforce.android.service.common.c.b.b b;
  private final h c;
  private final com.salesforce.android.chat.core.internal.e.b d;
  private final com.salesforce.android.chat.core.internal.g.c e;
  private final com.salesforce.android.service.common.utilities.g.f f;
  private final com.salesforce.android.chat.core.internal.h.a g;
  private com.salesforce.android.service.common.c.f h;
  private boolean i;
  private boolean j;
  
  private a(a paramA)
  {
    this.c = a.a(paramA);
    this.d = a.b(paramA);
    this.e = a.c(paramA);
    this.f = a.d(paramA).a(5000L).a(this).a();
    this.b = a.e(paramA);
    this.g = a.f(paramA);
    a.g(paramA).a(this);
  }
  
  private void a(m... paramVarArgs)
  {
    if (this.h != null) {
      this.b.a(this.c.a(this.h, com.salesforce.android.chat.core.internal.g.f.a(paramVarArgs)), com.salesforce.android.service.common.c.f.b.class);
    }
  }
  
  public com.salesforce.android.service.common.utilities.b.a<e> a(final String paramString)
  {
    if (this.h == null) {
      return com.salesforce.android.service.common.utilities.b.b.a(new com.salesforce.android.chat.core.a.b());
    }
    final com.salesforce.android.service.common.utilities.b.b localB = com.salesforce.android.service.common.utilities.b.b.d();
    paramString = this.g.a(paramString);
    if (paramString.b()) {
      a(paramString.c());
    }
    if ((paramString.a().isEmpty()) && (paramString.c().length > 0))
    {
      a.d("Chat message is empty as a result of applying Sensitive Data Rules. Message failed to send.");
      localB.b(new com.salesforce.android.chat.core.a.a(paramString.c()));
      return localB;
    }
    if (paramString.a().isEmpty())
    {
      a.d("Unable to send an empty chat message.");
      localB.b(new com.salesforce.android.chat.core.a.a());
      return localB;
    }
    this.b.a(this.c.a(paramString.a(), this.h), com.salesforce.android.service.common.c.f.b.class).a(new com.salesforce.android.service.common.utilities.b.a.a()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA)
      {
        localB.b(paramString);
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
  
  public com.salesforce.android.service.common.utilities.b.a<com.salesforce.android.service.common.c.f.b> a(boolean paramBoolean)
  {
    if (this.h == null) {
      return com.salesforce.android.service.common.utilities.b.b.a(new com.salesforce.android.chat.core.a.b());
    }
    if (paramBoolean == this.i) {
      return com.salesforce.android.service.common.utilities.b.b.e();
    }
    this.i = paramBoolean;
    Object localObject;
    if (this.i) {
      localObject = this.c.a(this.h);
    } else {
      localObject = this.c.b(this.h);
    }
    return this.b.a((d)localObject, com.salesforce.android.service.common.c.f.b.class);
  }
  
  void a()
  {
    this.d.a();
  }
  
  void a(int paramInt)
  {
    this.d.a(paramInt);
  }
  
  void a(com.salesforce.android.chat.core.internal.e.d.a.f paramF)
  {
    paramF = this.e.a(paramF.a(), new Date());
    this.d.a(paramF);
    b(false);
  }
  
  void a(i paramI)
  {
    paramI = this.e.a(paramI.a(), paramI.b(), paramI.c());
    this.d.a(paramI);
  }
  
  public void a(com.salesforce.android.service.common.c.d.b paramB1, com.salesforce.android.service.common.c.d.b paramB2) {}
  
  public void a(com.salesforce.android.service.common.c.f paramF)
  {
    this.h = paramF;
  }
  
  public void a(Throwable paramThrowable) {}
  
  void a(h.a... paramVarArgs)
  {
    paramVarArgs = this.e.a(paramVarArgs);
    this.g.a(paramVarArgs);
  }
  
  public com.salesforce.android.service.common.utilities.b.a<com.salesforce.android.service.common.c.f.b> b(String paramString)
  {
    if (this.h == null) {
      return com.salesforce.android.service.common.utilities.b.b.a(new com.salesforce.android.chat.core.a.b());
    }
    return this.b.a(this.c.a(paramString, this.h), com.salesforce.android.service.common.c.f.b.class);
  }
  
  public void b()
  {
    b(false);
  }
  
  void b(boolean paramBoolean)
  {
    int k;
    if (paramBoolean != this.j) {
      k = 1;
    } else {
      k = 0;
    }
    if (paramBoolean)
    {
      this.f.b();
      this.f.a();
    }
    else
    {
      this.f.b();
    }
    if (k != 0)
    {
      this.j = paramBoolean;
      this.d.a(this.j);
    }
  }
  
  public static class a
  {
    private com.salesforce.android.service.common.c.c a;
    private com.salesforce.android.service.common.c.b.b b;
    private com.salesforce.android.chat.core.internal.e.b c;
    private h d;
    private com.salesforce.android.chat.core.internal.g.c e;
    private f.a f;
    private com.salesforce.android.chat.core.internal.h.a g;
    
    public a() {}
    
    public a a(com.salesforce.android.chat.core.internal.e.b paramB)
    {
      this.c = paramB;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.c.b.b paramB)
    {
      this.b = paramB;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.c.c paramC)
    {
      this.a = paramC;
      return this;
    }
    
    public a a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      com.salesforce.android.service.common.utilities.h.a.a(this.c);
      if (this.d == null) {
        this.d = new h();
      }
      if (this.e == null) {
        this.e = new com.salesforce.android.chat.core.internal.g.c();
      }
      if (this.f == null) {
        this.f = new f.a();
      }
      if (this.g == null) {
        this.g = new com.salesforce.android.chat.core.internal.h.a.a().a(this.e).a();
      }
      return new a(this, null);
    }
  }
}
