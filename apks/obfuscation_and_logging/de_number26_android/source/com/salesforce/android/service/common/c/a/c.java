package com.salesforce.android.service.common.c.a;

import com.salesforce.android.service.common.c.e.e;
import com.salesforce.android.service.common.c.g;
import com.salesforce.android.service.common.c.h;
import com.salesforce.android.service.common.utilities.b.a.c;
import com.salesforce.android.service.common.utilities.g.b.b;
import com.salesforce.android.service.common.utilities.g.f.a;
import java.util.Iterator;
import java.util.List;

public class c
  implements g, a.c<com.salesforce.android.service.common.c.f.c>, b.b
{
  private static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(c.class);
  private final com.salesforce.android.service.common.c.a b;
  private final e c;
  private final h d;
  private final com.salesforce.android.service.common.utilities.d.a<com.salesforce.android.service.common.c.d.b, com.salesforce.android.service.common.c.d.a> e;
  private final int f;
  private final com.salesforce.android.service.common.utilities.g.f g;
  private com.salesforce.android.service.common.c.f h;
  private boolean i;
  private int j;
  private int k;
  
  protected c(a paramA)
  {
    this.b = paramA.a;
    this.c = paramA.b;
    this.d = paramA.c.a(this);
    this.e = paramA.d;
    this.f = paramA.g;
    this.g = paramA.e.a(this.f).a(this).a();
    this.j = paramA.f;
  }
  
  void a()
  {
    if (this.h != null) {
      this.b.a(this.c.a(this.h), com.salesforce.android.service.common.c.f.c.class, this.h.d()).b(this);
    }
  }
  
  public void a(int paramInt)
  {
    this.j = (paramInt / this.f);
  }
  
  public void a(com.salesforce.android.service.common.c.d.b paramB1, com.salesforce.android.service.common.c.d.b paramB2)
  {
    switch (1.a[paramB1.ordinal()])
    {
    default: 
      return;
    case 2: 
      this.h = null;
      return;
    }
    a();
  }
  
  void a(com.salesforce.android.service.common.c.f.a.a paramA)
  {
    if ((paramA.a()) && (this.i))
    {
      a.e("LiveAgent session has encountered an error while creating a session - {}", new Object[] { paramA.b() });
      this.e.b().a();
      this.d.a(new Exception(paramA.b()));
    }
  }
  
  void a(com.salesforce.android.service.common.c.f.a.c paramC)
  {
    String str = paramC.b();
    if (str == null)
    {
      a.d("Failed to switch to a different LiveAgent Server: Address is null.");
      this.e.b().a();
      return;
    }
    com.salesforce.android.service.common.utilities.e.a localA = a;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Switching to a different LiveAgent Server: {}");
    localStringBuilder.append(paramC.a());
    localA.a(localStringBuilder.toString());
    this.b.a(str);
    this.e.c(com.salesforce.android.service.common.c.d.a.c).a();
  }
  
  public void a(com.salesforce.android.service.common.c.f paramF)
  {
    this.h = paramF;
  }
  
  public void a(com.salesforce.android.service.common.utilities.b.a<?> paramA)
  {
    this.k = 0;
    a();
  }
  
  public void a(com.salesforce.android.service.common.utilities.b.a<?> paramA, com.salesforce.android.service.common.c.f.c paramC)
  {
    a.a("LiveAgent heartbeat response (MessagesResponse) has been received");
    paramA = paramC.a().iterator();
    while (paramA.hasNext())
    {
      com.salesforce.android.service.common.c.f.a.b localB = (com.salesforce.android.service.common.c.f.a.b)paramA.next();
      if (localB.a().equals("SwitchServer")) {
        a((com.salesforce.android.service.common.c.f.a.c)localB.a(com.salesforce.android.service.common.c.f.a.c.class));
      } else if (localB.a().equals("AsyncResult")) {
        a((com.salesforce.android.service.common.c.f.a.a)localB.a(com.salesforce.android.service.common.c.f.a.a.class));
      }
    }
    this.d.a(paramC);
  }
  
  public void a(com.salesforce.android.service.common.utilities.b.a<?> paramA, Throwable paramThrowable)
  {
    if (this.e.e() != com.salesforce.android.service.common.c.d.b.c) {
      return;
    }
    this.k += 1;
    if (this.k > this.j)
    {
      a.e("LiveAgent session has encountered an unrecoverable error while retrieving messages - {}", new Object[] { paramThrowable });
      this.e.b().a();
      this.d.a(paramThrowable);
      return;
    }
    a.d("LiveAgent session is attempting to reconnect. Retry #{} of {}", new Object[] { Integer.valueOf(this.k), Integer.valueOf(this.j) });
    this.g.a();
  }
  
  public void a(Throwable paramThrowable) {}
  
  public void a(boolean paramBoolean)
  {
    this.i = paramBoolean;
  }
  
  public void b()
  {
    a();
  }
  
  public static class a
  {
    protected com.salesforce.android.service.common.c.a a;
    protected e b;
    protected h c;
    protected com.salesforce.android.service.common.utilities.d.a<com.salesforce.android.service.common.c.d.b, com.salesforce.android.service.common.c.d.a> d;
    protected f.a e;
    protected int f = 20;
    protected int g = 2000;
    
    public a() {}
    
    public a a(int paramInt)
    {
      this.g = paramInt;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.c.a paramA)
    {
      this.a = paramA;
      return this;
    }
    
    public a a(e paramE)
    {
      this.b = paramE;
      return this;
    }
    
    public a a(h paramH)
    {
      this.c = paramH;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.utilities.d.a<com.salesforce.android.service.common.c.d.b, com.salesforce.android.service.common.c.d.a> paramA)
    {
      this.d = paramA;
      return this;
    }
    
    public c a()
    {
      if (this.e == null) {
        this.e = new f.a();
      }
      return new c(this);
    }
  }
}
