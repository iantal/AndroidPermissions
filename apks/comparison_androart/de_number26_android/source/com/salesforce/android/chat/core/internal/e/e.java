package com.salesforce.android.chat.core.internal.e;

import android.content.Context;
import com.google.gson.GsonBuilder;
import com.salesforce.android.chat.core.f;
import com.salesforce.android.chat.core.i;
import com.salesforce.android.chat.core.internal.e.a.d.a;
import com.salesforce.android.chat.core.j;
import com.salesforce.android.service.common.utilities.b.a.b;
import com.salesforce.android.service.common.utilities.b.a.d;
import java.security.GeneralSecurityException;

public class e
  implements com.salesforce.android.service.common.utilities.d.b<com.salesforce.android.chat.core.internal.e.b.b, com.salesforce.android.chat.core.internal.e.b.a>
{
  private static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(e.class);
  private final com.salesforce.android.service.common.c.a b;
  private final com.salesforce.android.service.common.utilities.d.a<com.salesforce.android.chat.core.internal.e.b.b, com.salesforce.android.chat.core.internal.e.b.a> c;
  private final b d;
  private final com.salesforce.android.chat.core.internal.e.a.b e;
  private final com.salesforce.android.chat.core.internal.e.a.c f;
  private final com.salesforce.android.chat.core.internal.e.a.a g;
  private final com.salesforce.android.chat.core.internal.a.a h;
  private final com.salesforce.android.chat.core.internal.b.a.a i;
  
  private e(a paramA)
  {
    this.b = a.a(paramA);
    this.d = a.b(paramA);
    this.e = a.c(paramA);
    this.g = a.d(paramA);
    this.i = a.e(paramA);
    this.f = a.f(paramA);
    this.h = a.g(paramA);
    this.c = a.h(paramA).a(com.salesforce.android.chat.core.internal.e.b.b.h);
    this.c.a(this);
  }
  
  private void c()
  {
    this.h.b().a(new a.d()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, com.salesforce.android.chat.core.b.b paramAnonymousB)
      {
        e.c(e.this).a(paramAnonymousB.b());
      }
    }).a(new a.b()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, Throwable paramAnonymousThrowable)
      {
        e.b(e.this).a(paramAnonymousThrowable);
        e.a(e.this).b().a();
      }
    }).a(new com.salesforce.android.service.common.utilities.b.a.a()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA)
      {
        e.a(e.this).b(com.salesforce.android.chat.core.internal.e.b.a.a).a();
      }
    });
  }
  
  public e a(com.salesforce.android.chat.core.d paramD)
  {
    this.d.a(paramD);
    return this;
  }
  
  public e a(i paramI)
  {
    this.d.a(paramI);
    return this;
  }
  
  public e a(a paramA)
  {
    this.d.a(paramA);
    return this;
  }
  
  public e a(c paramC)
  {
    this.d.a(paramC);
    return this;
  }
  
  public e a(j paramJ)
  {
    this.d.a(paramJ);
    return this;
  }
  
  public com.salesforce.android.service.common.utilities.b.a<com.salesforce.android.service.common.c.f.b> a(int paramInt)
  {
    return this.i.a(paramInt);
  }
  
  public com.salesforce.android.service.common.utilities.b.a<com.salesforce.android.chat.core.b.e> a(String paramString)
  {
    return this.g.a(paramString);
  }
  
  public com.salesforce.android.service.common.utilities.b.a<com.salesforce.android.service.common.c.f.b> a(boolean paramBoolean)
  {
    return this.g.a(paramBoolean);
  }
  
  public void a()
  {
    this.c.a();
  }
  
  public void a(com.salesforce.android.chat.core.internal.e.b.a paramA)
  {
    this.c.b().a();
  }
  
  public void a(com.salesforce.android.chat.core.internal.e.b.b paramB1, com.salesforce.android.chat.core.internal.e.b.b paramB2)
  {
    switch (4.a[paramB1.ordinal()])
    {
    default: 
      break;
    case 8: 
      a.c("Ended LiveAgent Chat Session");
      this.f.c();
      break;
    case 7: 
      a.c("Ending the LiveAgent Chat Session...");
      this.f.b();
      break;
    case 6: 
      a.c("Agent has joined the LiveAgent Chat Session.");
      break;
    case 5: 
      a.c("In Queue...");
      break;
    case 4: 
      a.c("Requesting a new LiveAgent Chat Session...");
      this.e.c();
      break;
    case 3: 
      a.c("Creating LiveAgent Session...");
      this.e.b();
      break;
    case 2: 
      a.c("Initializing LiveAgent Session...");
      this.e.a();
      break;
    case 1: 
      a.c("Verifying Live Agent Connection Information...");
      c();
    }
    this.d.a(paramB1, paramB2);
  }
  
  public com.salesforce.android.service.common.utilities.b.a<com.salesforce.android.service.common.c.f.b> b(String paramString)
  {
    return this.g.b(paramString);
  }
  
  public void b()
  {
    this.f.a();
  }
  
  public static class a
  {
    private Context a;
    private f b;
    private com.salesforce.android.service.common.c.c c;
    private com.salesforce.android.service.common.utilities.d.a<com.salesforce.android.chat.core.internal.e.b.b, com.salesforce.android.chat.core.internal.e.b.a> d;
    private b e;
    private com.salesforce.android.service.common.c.b f;
    private com.salesforce.android.service.common.c.a g;
    private com.salesforce.android.service.common.c.b.b h;
    private com.salesforce.android.chat.core.internal.e.a.b i;
    private com.salesforce.android.chat.core.internal.e.a.a j;
    private com.salesforce.android.chat.core.internal.b.a.a k;
    private com.salesforce.android.chat.core.internal.e.a.c l;
    private com.salesforce.android.chat.core.internal.e.a.e m;
    private com.salesforce.android.chat.core.internal.e.a.d n;
    private com.salesforce.android.chat.core.internal.a.a o;
    
    public a() {}
    
    public a a(Context paramContext)
    {
      this.a = paramContext;
      return this;
    }
    
    public a a(f paramF)
    {
      this.b = paramF;
      return this;
    }
    
    public e a()
      throws GeneralSecurityException
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      if (this.f == null) {
        this.f = new com.salesforce.android.service.common.c.b();
      }
      if (this.g == null) {
        this.g = new com.salesforce.android.service.common.c.a.a().a(new GsonBuilder().registerTypeAdapter(com.salesforce.android.chat.core.internal.b.c.a.c.class, new com.salesforce.android.chat.core.internal.b.c.a.d()).registerTypeAdapter(com.salesforce.android.chat.core.internal.b.c.a.b.class, new com.salesforce.android.chat.core.internal.b.c.a.a())).a(this.b.c()).a(this.f).a();
      }
      if (this.c == null) {
        this.c = new com.salesforce.android.service.common.c.c.a().a(this.a).a(this.g).a();
      }
      if (this.h == null) {
        this.h = new com.salesforce.android.service.common.c.b.b.a().a(this.a).a(this.c).a();
      }
      if (this.d == null) {
        this.d = new com.salesforce.android.service.common.utilities.d.a.a().a(com.salesforce.android.chat.core.internal.e.b.b.class, com.salesforce.android.chat.core.internal.e.b.a.class);
      }
      if (this.e == null) {
        this.e = new b();
      }
      if (this.i == null) {
        this.i = new com.salesforce.android.chat.core.internal.e.a.b.a().a(this.b).a(this.d).a(this.c).a(this.h).a(this.f).a(this.e).a();
      }
      if (this.j == null) {
        this.j = new com.salesforce.android.chat.core.internal.e.a.a.a().a(this.c).a(this.h).a(this.e).a();
      }
      if (this.k == null) {
        this.k = new com.salesforce.android.chat.core.internal.b.a.a.a().a(this.c).a(this.h).a(this.e).a();
      }
      if (this.l == null) {
        this.l = new com.salesforce.android.chat.core.internal.e.a.c.a().a(this.c).a(this.h).a(this.d).a(this.e).a();
      }
      if (this.n == null) {
        this.n = new d.a().a(this.b.d()).a(this.c).a(this.e).a();
      }
      if (this.o == null) {
        this.o = new com.salesforce.android.chat.core.internal.a.a.a().a(this.b).a();
      }
      if (this.m == null) {
        this.m = new com.salesforce.android.chat.core.internal.e.a.e(this.c, this.i, this.j, this.l, this.n, this.k);
      }
      return new e(this, null);
    }
  }
}
