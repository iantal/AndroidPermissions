package com.salesforce.android.chat.ui.internal.a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.support.v4.app.FragmentActivity;
import com.salesforce.android.chat.core.g;
import com.salesforce.android.chat.ui.internal.chatfeed.ChatFeedActivity;
import com.salesforce.android.service.common.utilities.a.b.b;
import com.salesforce.android.service.common.utilities.a.b.c;
import com.salesforce.android.service.common.utilities.b.a.b;
import com.salesforce.android.service.common.utilities.b.a.d;
import java.util.List;

public class a
  implements com.salesforce.android.chat.ui.b, b.b, b.c
{
  private final Context a;
  private final g b;
  private final com.salesforce.android.chat.ui.c c;
  private final com.salesforce.android.service.common.utilities.internal.a.f d;
  private com.salesforce.android.chat.core.e e;
  private com.salesforce.android.service.common.utilities.c.d<com.salesforce.android.chat.ui.internal.chatfeed.b> f = new com.salesforce.android.service.common.utilities.c.d(null);
  private com.salesforce.android.chat.ui.internal.h.a g;
  private com.salesforce.android.chat.ui.internal.e.a h;
  private com.salesforce.android.chat.ui.internal.d.d i;
  private com.salesforce.android.chat.ui.internal.d.e j;
  private com.salesforce.android.chat.ui.internal.g.c k;
  private com.salesforce.android.chat.ui.internal.b.c l;
  private com.salesforce.android.chat.ui.internal.c.d m;
  private com.salesforce.android.chat.ui.internal.prechat.d n;
  private com.salesforce.android.service.common.utilities.internal.a.b o;
  private com.salesforce.android.chat.ui.internal.e.a.a p;
  private com.salesforce.android.chat.ui.internal.j.e.a q;
  private com.salesforce.android.service.common.utilities.a.b r;
  
  private a(a paramA)
  {
    this.a = a.a(paramA).getApplicationContext();
    this.b = a.b(paramA);
    this.c = a.c(paramA);
    this.d = a.d(paramA);
    this.i = a.e(paramA);
    this.j = a.f(paramA);
    this.q = a.g(paramA);
    this.r = a.h(paramA);
    this.m = a.i(paramA);
    this.p = a.j(paramA);
    this.o = a.k(paramA);
    this.k = a.l(paramA).a(this).a();
    this.g = a.m(paramA).a(this).a();
    this.l = a.n(paramA).a(this.r).a(this).a();
    this.n = a.o(paramA).a(this.c.a().f()).a(this.a).a(this.d).a(this.r).a(this.k).a();
  }
  
  public com.salesforce.android.service.common.utilities.b.a<Boolean> a(FragmentActivity paramFragmentActivity)
  {
    if (g.a().booleanValue()) {
      return com.salesforce.android.service.common.utilities.b.b.a(new IllegalStateException("Only one Chat instance may exist at a time."));
    }
    e();
    this.r.a(paramFragmentActivity);
    this.h.a(paramFragmentActivity);
    this.k.a(1);
    boolean bool;
    if ((!this.c.c()) && (!this.c.a().f().isEmpty())) {
      bool = false;
    } else {
      bool = true;
    }
    if (Boolean.valueOf(bool).booleanValue()) {
      paramFragmentActivity = com.salesforce.android.service.common.utilities.b.b.a(Boolean.valueOf(true));
    } else {
      paramFragmentActivity = this.n.a();
    }
    final com.salesforce.android.service.common.utilities.b.b localB = new com.salesforce.android.service.common.utilities.b.b();
    paramFragmentActivity.a(new a.d()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, Boolean paramAnonymousBoolean)
      {
        if (!paramAnonymousBoolean.booleanValue())
        {
          localB.b(Boolean.valueOf(false)).h();
          a.this.a();
          return;
        }
        a.h(a.this).a(a.g(a.this)).a(new a.d()
        {
          public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymous2A, com.salesforce.android.chat.core.e paramAnonymous2E)
          {
            a.a(a.this, paramAnonymous2E);
            a.b(a.this).a(a.a(a.this));
            a.c(a.this).a(a.a(a.this));
            a.d(a.this).a(a.a(a.this));
            a.e(a.this).a(a.a(a.this));
            a.a(a.this).a(a.f(a.this));
            a.1.this.a.b(Boolean.valueOf(true)).h();
          }
        }).a(new a.b()
        {
          public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymous2A, Throwable paramAnonymous2Throwable)
          {
            a.1.this.a.b(paramAnonymous2Throwable);
          }
        });
      }
    });
    return localB;
  }
  
  public void a()
  {
    if (this.e != null) {
      this.e.a();
    }
    c();
    this.o.b();
  }
  
  public void a(Activity paramActivity)
  {
    if ((paramActivity instanceof ChatFeedActivity))
    {
      paramActivity = ((ChatFeedActivity)paramActivity).k();
      paramActivity.a(this.k);
      paramActivity.a(this.l);
      this.f = new com.salesforce.android.service.common.utilities.c.d(paramActivity);
    }
  }
  
  public Context b()
  {
    return this.a;
  }
  
  public void b(Activity paramActivity)
  {
    if ((paramActivity instanceof ChatFeedActivity)) {
      this.f.b(((ChatFeedActivity)paramActivity).k());
    }
  }
  
  public void c()
  {
    this.f.a(new com.salesforce.android.service.common.utilities.c.a()
    {
      public void a(com.salesforce.android.chat.ui.internal.chatfeed.b paramAnonymousB)
      {
        paramAnonymousB.c();
      }
    });
  }
  
  public void d()
  {
    Intent localIntent = com.salesforce.android.chat.ui.internal.chatfeed.b.a(this.a, this.d);
    this.a.startActivity(localIntent);
  }
  
  void e()
  {
    this.o.a();
    this.r.a(this).a(this);
    this.r.a(this.a);
    this.h = this.p.a(this).a(this.c).a(this.r).a(this.l).a(this.q.a()).a(this.k).a();
  }
  
  public com.salesforce.android.chat.ui.internal.h.a f()
  {
    return this.g;
  }
  
  public com.salesforce.android.chat.ui.internal.e.a g()
  {
    return this.h;
  }
  
  public com.salesforce.android.chat.ui.internal.d.d h()
  {
    return this.i;
  }
  
  public com.salesforce.android.chat.ui.internal.d.e i()
  {
    return this.j;
  }
  
  public com.salesforce.android.chat.ui.internal.c.d j()
  {
    return this.m;
  }
  
  public com.salesforce.android.service.common.utilities.internal.a.b k()
  {
    return this.o;
  }
  
  public static class a
  {
    private Context a;
    private g b;
    private com.salesforce.android.chat.ui.c c;
    private com.salesforce.android.service.common.utilities.internal.a.f d;
    private com.salesforce.android.chat.ui.internal.h.a.a e;
    private com.salesforce.android.chat.ui.internal.d.d f;
    private com.salesforce.android.chat.ui.internal.d.e g;
    private com.salesforce.android.chat.ui.internal.g.c.a h;
    private com.salesforce.android.chat.ui.internal.j.e.a i;
    private com.salesforce.android.service.common.utilities.a.b j;
    private com.salesforce.android.chat.ui.internal.b.c.a k;
    private com.salesforce.android.chat.ui.internal.e.a.a l;
    private com.salesforce.android.chat.ui.internal.f.a m;
    private com.salesforce.android.chat.ui.internal.c.d n;
    private com.salesforce.android.chat.ui.internal.prechat.d.a o;
    private com.salesforce.android.service.common.utilities.internal.a.b p;
    
    public a() {}
    
    public a a(Context paramContext)
    {
      this.a = paramContext;
      return this;
    }
    
    public a a(com.salesforce.android.chat.ui.c paramC)
    {
      this.c = paramC;
      return this;
    }
    
    public a a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.c);
      if (this.d == null) {
        this.d = new com.salesforce.android.service.common.utilities.internal.a.f();
      }
      if (this.b == null) {
        this.b = g.a(this.c.a());
      }
      if (this.e == null) {
        this.e = new com.salesforce.android.chat.ui.internal.h.a.a();
      }
      if (this.f == null) {
        this.f = new com.salesforce.android.chat.ui.internal.d.d();
      }
      if (this.g == null) {
        this.g = new com.salesforce.android.chat.ui.internal.d.e.a().a(this.f).a();
      }
      if (this.h == null) {
        this.h = new com.salesforce.android.chat.ui.internal.g.c.a();
      }
      if (this.i == null) {
        this.i = new com.salesforce.android.chat.ui.internal.j.e.a();
      }
      if (this.j == null) {
        this.j = new com.salesforce.android.service.common.utilities.a.b();
      }
      if (this.l == null) {
        this.l = new com.salesforce.android.chat.ui.internal.e.a.a();
      }
      if (this.o == null) {
        this.o = new com.salesforce.android.chat.ui.internal.prechat.d.a();
      }
      if (this.p == null) {
        this.p = com.salesforce.android.service.common.utilities.internal.a.b.a(this.j);
      }
      if (this.k == null) {
        this.k = new com.salesforce.android.chat.ui.internal.b.c.a();
      }
      if (this.m == null) {
        this.m = new com.salesforce.android.chat.ui.internal.f.a.a().a(this.f).a(this.j).a(this.a).a();
      }
      if (this.n == null) {
        this.n = new com.salesforce.android.chat.ui.internal.c.d.a().a(this.a).a(this.c.b()).a();
      }
      return new a(this, null);
    }
  }
}
