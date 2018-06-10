package com.salesforce.android.chat.ui.internal.chatfeed;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.salesforce.android.chat.core.b.h;
import com.salesforce.android.chat.core.b.h.a;
import com.salesforce.android.chat.core.b.i;
import com.salesforce.android.chat.core.l;
import com.salesforce.android.chat.core.m;
import com.salesforce.android.chat.ui.e.h;
import com.salesforce.android.chat.ui.internal.chatfeed.c.b.a;
import com.salesforce.android.service.common.ui.a.b.c.a;
import com.salesforce.android.service.common.utilities.b.a.b;
import com.salesforce.android.service.common.utilities.b.a.d;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Date;

public class a
  implements com.salesforce.android.chat.core.d, l, m, com.salesforce.android.chat.ui.internal.c.f, com.salesforce.android.chat.ui.internal.c.g, c, com.salesforce.android.chat.ui.internal.d.a, com.salesforce.android.chat.ui.internal.d.b, com.salesforce.android.chat.ui.internal.d.c
{
  private static final com.salesforce.android.service.common.utilities.e.a c = com.salesforce.android.service.common.utilities.e.c.a(c.class);
  com.salesforce.android.chat.core.b.a a;
  com.salesforce.android.chat.ui.internal.chatfeed.b.e b;
  private final com.salesforce.android.chat.ui.internal.a.a d;
  private final com.salesforce.android.service.common.ui.a.b.c e;
  private final com.salesforce.android.chat.ui.internal.chatfeed.b.c f;
  private final com.salesforce.android.chat.ui.internal.d.d g;
  private final com.salesforce.android.chat.ui.internal.d.e h;
  private final com.salesforce.android.chat.ui.internal.h.a i;
  private final com.salesforce.android.chat.ui.internal.c.d j;
  private final Handler k;
  private d l;
  private com.salesforce.android.chat.core.b.f m;
  private com.salesforce.android.service.common.utilities.c.c<Uri> n = com.salesforce.android.service.common.utilities.c.c.a();
  private com.salesforce.android.chat.ui.internal.chatfeed.b.g o;
  private String p = "";
  private com.salesforce.android.chat.ui.internal.chatfeed.b.a q;
  
  private a(a paramA)
  {
    this.d = a.a(paramA);
    this.e = a.b(paramA);
    this.f = a.c(paramA);
    this.g = a.d(paramA);
    this.h = a.e(paramA);
    this.i = a.f(paramA);
    this.j = a.g(paramA);
    this.k = a.h(paramA);
  }
  
  private void c(boolean paramBoolean)
  {
    if (this.b == null) {
      return;
    }
    if (paramBoolean) {
      this.e.c(this.b);
    } else {
      this.e.b(this.b);
    }
    if (this.e.c()) {
      n();
    }
  }
  
  private void m()
  {
    Object localObject = j().getString(e.h.chat_session_ended_by_agent);
    localObject = this.f.a((String)localObject);
    com.salesforce.android.chat.ui.internal.chatfeed.b.d localD = this.f.a();
    this.e.a(localObject);
    this.e.a(localD);
    n();
  }
  
  private void n()
  {
    if (this.l != null) {
      this.l.a();
    }
  }
  
  public String a()
  {
    return this.p;
  }
  
  public void a(final Uri paramUri)
  {
    this.j.c().a(new com.salesforce.android.service.common.utilities.c.a()
    {
      public void a(i paramAnonymousI)
      {
        if (paramAnonymousI == i.a) {
          a.b(a.this).a(paramUri);
        }
      }
    });
  }
  
  public void a(com.salesforce.android.chat.core.b.a paramA)
  {
    c(false);
    this.a = paramA;
    this.b = this.f.a(this.a.b(), "...", new Date());
    paramA = String.format(j().getString(e.h.chat_session_transferred_to_agent), new Object[] { this.a.a() });
    paramA = this.f.a(paramA);
    this.e.a(paramA);
    if (this.l != null) {
      this.l.a(this.a);
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.c paramC)
  {
    if (paramC == com.salesforce.android.chat.core.b.c.a) {
      m();
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.d paramD)
  {
    if (this.a == null)
    {
      c.d("Unable to display agent message - Agent information is not available");
      return;
    }
    paramD = this.f.a(this.a.b(), paramD.a(), paramD.b());
    this.e.a(paramD);
    n();
  }
  
  public void a(com.salesforce.android.chat.core.b.f paramF)
  {
    this.m = paramF;
  }
  
  public void a(com.salesforce.android.chat.core.b.g paramG)
  {
    if ((paramG.a()) && (this.l != null)) {
      this.l.e();
    }
  }
  
  public void a(h paramH)
  {
    if (this.a == null)
    {
      c.d("Unable to display agent message - Agent information is not available");
      return;
    }
    if (this.q != null)
    {
      this.q.a(false);
      this.e.d(this.q);
    }
    paramH = this.f.a(this.a.b(), paramH.b(), paramH.a(), paramH.c());
    paramH.a(new com.salesforce.android.chat.ui.internal.chatfeed.b.a.a()
    {
      public void a(com.salesforce.android.chat.ui.internal.chatfeed.b.a paramAnonymousA, h.a paramAnonymousA1)
      {
        a.a(a.this).d(paramAnonymousA);
        a.this.a(paramAnonymousA, paramAnonymousA1);
      }
    });
    this.e.a(paramH);
    this.q = paramH;
    if (this.l != null) {
      this.l.a();
    }
  }
  
  public void a(i paramI)
  {
    int i1;
    switch (3.a[paramI.ordinal()])
    {
    default: 
      i1 = e.h.chat_file_transfer_failed;
      l();
      break;
    case 3: 
      i1 = e.h.chat_file_transfer_canceled;
      l();
      break;
    case 2: 
      i1 = e.h.chat_file_transfer_requested;
      break;
    case 1: 
      l();
      return;
    }
    Object localObject = j().getString(i1);
    localObject = this.f.a((String)localObject);
    this.e.a(localObject);
    if (this.l != null)
    {
      localObject = this.l;
      boolean bool;
      if ((paramI != i.a) && (paramI != i.e)) {
        bool = false;
      } else {
        bool = true;
      }
      ((d)localObject).a(bool);
      this.l.a();
    }
  }
  
  public void a(com.salesforce.android.chat.ui.internal.c.b.c paramC)
  {
    if (this.m == null)
    {
      c.d("Unable to show image thumbnail - Chat session information not available.");
      return;
    }
    this.o = this.f.a(this.m.a(), paramC, new Date());
    this.e.a(this.o);
    if (this.l != null)
    {
      this.l.a(false);
      this.l.a();
    }
  }
  
  void a(final com.salesforce.android.chat.ui.internal.chatfeed.b.a paramA, h.a paramA1)
  {
    if (this.m == null) {
      return;
    }
    final com.salesforce.android.chat.ui.internal.chatfeed.b.f localF = this.f.b(this.m.a(), paramA1.b(), new Date());
    this.e.a(localF);
    this.h.a(paramA1).a(new com.salesforce.android.service.common.utilities.b.a.a()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA)
      {
        localF.a(1);
        a.a(a.this).d(localF);
        if (a.c(a.this) != null) {
          a.c(a.this).a();
        }
      }
    }).a(new a.b()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, Throwable paramAnonymousThrowable)
      {
        if ((!(paramAnonymousThrowable instanceof IOException)) && (!(paramAnonymousThrowable instanceof com.salesforce.android.chat.core.a.b)))
        {
          paramA.a(true);
          localF.a(2);
          a.a(a.this).d(paramA);
          a.a(a.this).d(localF);
        }
      }
    });
  }
  
  public void a(d paramD)
  {
    this.l = paramD;
    this.l.a(this.e);
    this.j.c().a(new com.salesforce.android.service.common.utilities.c.a()
    {
      public void a(i paramAnonymousI)
      {
        d localD = a.c(a.this);
        boolean bool;
        if ((paramAnonymousI != i.a) && (paramAnonymousI != i.e)) {
          bool = false;
        } else {
          bool = true;
        }
        localD.a(bool);
      }
    });
    if (this.a != null) {
      this.l.a(this.a);
    }
    if (this.i.a() == com.salesforce.android.chat.core.b.g.h) {
      this.l.e();
    }
  }
  
  public void a(String paramString)
  {
    if (this.m == null)
    {
      c.d("Unable to send message - Chat session information not available.");
      return;
    }
    final com.salesforce.android.chat.ui.internal.chatfeed.b.f localF = this.f.b(this.m.a(), paramString, new Date());
    this.e.a(localF);
    this.h.a(paramString).a(new a.d()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, com.salesforce.android.chat.core.b.e paramAnonymousE)
      {
        if (paramAnonymousE.b()) {
          localF.a(3);
        } else {
          localF.a(1);
        }
        localF.a(paramAnonymousE.a());
      }
    }).a(new com.salesforce.android.service.common.utilities.b.a.a()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA)
      {
        a.a(a.this).d(localF);
      }
    }).a(new a.b()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, Throwable paramAnonymousThrowable)
      {
        if (((paramAnonymousThrowable instanceof com.salesforce.android.chat.core.a.a)) && (((com.salesforce.android.chat.core.a.a)paramAnonymousThrowable).a().length > 0)) {
          localF.a(4);
        } else {
          localF.a(2);
        }
        a.a(a.this).d(localF);
      }
    });
    n();
    c(this.g.c());
  }
  
  public void a(boolean paramBoolean)
  {
    this.h.a(paramBoolean);
    this.k.removeCallbacksAndMessages(null);
    if (paramBoolean) {
      this.k.postDelayed(new Runnable()
      {
        public void run()
        {
          a.this.a(false);
        }
      }, 5000L);
    }
  }
  
  public void b()
  {
    this.h.a(false);
    this.d.a();
  }
  
  public void b(d paramD)
  {
    if (this.l == paramD)
    {
      this.h.a(false);
      this.l = null;
    }
  }
  
  public void b(String paramString)
  {
    this.h.b(paramString);
  }
  
  public void b(boolean paramBoolean)
  {
    c(paramBoolean);
  }
  
  public void c()
  {
    this.d.g().a();
    this.d.c();
  }
  
  public void c(String paramString)
  {
    this.p = paramString;
  }
  
  public com.salesforce.android.chat.core.b.g d()
  {
    return this.i.a();
  }
  
  public Uri e()
    throws FileNotFoundException
  {
    return this.j.b();
  }
  
  public Uri f()
  {
    Uri localUri = this.j.a();
    this.n = com.salesforce.android.service.common.utilities.c.c.a(localUri);
    return localUri;
  }
  
  public void g()
  {
    this.n.a(new com.salesforce.android.service.common.utilities.c.a()
    {
      public void a(Uri paramAnonymousUri)
      {
        a.b(a.this).a(paramAnonymousUri);
        a.a(a.this, com.salesforce.android.service.common.utilities.c.c.a());
      }
    });
  }
  
  public void h()
  {
    this.g.a(this);
    this.g.a(this);
    this.g.a(this);
    this.g.a(this);
    this.i.a(this);
    this.i.a(this);
    this.j.a(this);
    this.j.a(this);
    this.a = this.g.b();
    c(this.g.c());
  }
  
  public void i()
  {
    this.g.b(this);
    this.g.b(this);
    this.g.b(this);
    this.g.b(this);
    this.j.b(this);
    this.j.b(this);
    this.i.b(this);
    this.i.b(this);
  }
  
  public Context j()
  {
    return this.d.b();
  }
  
  public void k()
  {
    this.a = null;
    Object localObject = j().getString(e.h.chat_session_button_transfer_initiated);
    localObject = this.f.a((String)localObject);
    this.e.a(localObject);
    if (this.l != null)
    {
      this.l.f();
      this.l.a();
    }
  }
  
  void l()
  {
    if (this.o == null) {
      return;
    }
    this.o.a(false);
    this.e.d(this.o);
    this.o = null;
  }
  
  public static class a
    implements com.salesforce.android.chat.ui.internal.g.b<c>
  {
    private com.salesforce.android.chat.ui.internal.a.a a;
    private com.salesforce.android.service.common.ui.a.b.c b;
    private com.salesforce.android.chat.ui.internal.chatfeed.b.c c;
    private com.salesforce.android.chat.ui.internal.d.d d;
    private com.salesforce.android.chat.ui.internal.d.e e;
    private com.salesforce.android.chat.ui.internal.h.a f;
    private com.salesforce.android.chat.ui.internal.c.d g;
    private Handler h;
    
    public a() {}
    
    public int a()
    {
      return 1;
    }
    
    public a a(com.salesforce.android.chat.ui.internal.a.a paramA)
    {
      this.a = paramA;
      return this;
    }
    
    public c b()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      if (this.b == null) {
        this.b = new c.a().a(new com.salesforce.android.service.common.ui.a.a.a()).a(new b.a().a()).a();
      }
      if (this.c == null) {
        this.c = new com.salesforce.android.chat.ui.internal.chatfeed.b.c();
      }
      if (this.d == null) {
        this.d = this.a.h();
      }
      if (this.e == null) {
        this.e = this.a.i();
      }
      if (this.f == null) {
        this.f = this.a.f();
      }
      if (this.g == null) {
        this.g = this.a.j();
      }
      if (this.h == null) {
        this.h = new Handler(Looper.getMainLooper());
      }
      return new a(this, null);
    }
  }
}
