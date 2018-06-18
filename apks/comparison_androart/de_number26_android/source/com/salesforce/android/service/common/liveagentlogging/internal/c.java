package com.salesforce.android.service.common.liveagentlogging.internal;

import android.content.Context;
import com.google.gson.GsonBuilder;
import com.salesforce.android.service.common.c.a.a;
import com.salesforce.android.service.common.c.f;
import com.salesforce.android.service.common.c.g;
import com.salesforce.android.service.common.utilities.internal.connectivity.ConnectivityTracker;
import com.salesforce.android.service.common.utilities.internal.connectivity.ConnectivityTracker.a;
import com.salesforce.android.service.common.utilities.internal.connectivity.ConnectivityTracker.b;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.Set;

public class c
  implements g, ConnectivityTracker.b
{
  private static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(c.class);
  private final d b;
  private final a.a c;
  private final com.salesforce.android.service.common.c.c.a d;
  private final ConnectivityTracker e;
  private final GsonBuilder f;
  private Set<b> g = new android.support.v4.h.b();
  private com.salesforce.android.service.common.c.c h;
  private f i;
  private String j;
  
  protected c(a paramA)
  {
    this.b = paramA.c;
    this.c = paramA.d;
    this.d = paramA.e;
    this.e = paramA.f.a(this).a();
    this.f = paramA.g;
    d();
  }
  
  private com.salesforce.android.service.common.c.c a(String paramString)
    throws GeneralSecurityException
  {
    paramString = this.c.a(paramString).a(this.f).a();
    this.h = this.d.a(paramString).a();
    this.h.a(this);
    this.h.a();
    return this.h;
  }
  
  private void a(com.salesforce.android.service.common.c.c paramC, f paramF)
  {
    Iterator localIterator = this.g.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).a(paramC, paramF);
    }
  }
  
  private void d()
  {
    if (this.e.a() != com.salesforce.android.service.common.utilities.internal.connectivity.b.b)
    {
      a.c("Unable to connect to a LiveAgent Logging pod because the network is not connected. Waiting for network to be restored...");
      return;
    }
    try
    {
      this.j = this.b.a();
      a.c("Attempting to create a LiveAgent Logging session on pod {}", new Object[] { this.j });
      this.h = a(this.j);
      return;
    }
    catch (GeneralSecurityException localGeneralSecurityException)
    {
      a.d("Unable to connect to the LiveAgent pod {} for Logging. Trying another pod.\n{}", new Object[] { this.j, localGeneralSecurityException.getMessage() });
      this.b.a(this.j);
      d();
      return;
      a.e("Unable to connect to any LiveAgent pod for Logging. Logging has failed.");
      e();
      return;
    }
    catch (a localA)
    {
      for (;;) {}
    }
  }
  
  private void e()
  {
    Iterator localIterator = this.g.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).d();
    }
  }
  
  public c a(b paramB)
  {
    this.g.add(paramB);
    return this;
  }
  
  public void a(com.salesforce.android.service.common.c.d.b paramB1, com.salesforce.android.service.common.c.d.b paramB2)
  {
    if ((paramB1 == com.salesforce.android.service.common.c.d.b.e) && (this.h != null)) {
      this.h.b(this);
    }
  }
  
  public void a(f paramF)
  {
    this.i = paramF;
    a(this.h, this.i);
  }
  
  public void a(com.salesforce.android.service.common.utilities.internal.connectivity.a paramA, com.salesforce.android.service.common.utilities.internal.connectivity.b paramB1, com.salesforce.android.service.common.utilities.internal.connectivity.b paramB2)
  {
    if ((!a()) && (paramB1 == com.salesforce.android.service.common.utilities.internal.connectivity.b.b))
    {
      a.a("Network connection has been restored. Retrying LiveAgent Logging connection.");
      d();
    }
  }
  
  public void a(Throwable paramThrowable)
  {
    com.salesforce.android.service.common.utilities.e.a localA = a;
    String str2 = this.j;
    String str1;
    if (this.i != null) {
      str1 = this.i.a();
    } else {
      str1 = "UNKNOWN";
    }
    localA.e("Error encountered during LiveAgent Logging session [Pod - {}, LiveAgent Session ID - {}]\n{}", new Object[] { str2, str1, paramThrowable.getMessage() });
    if (this.h != null) {
      this.h.b();
    }
    d();
  }
  
  public boolean a()
  {
    return (this.h != null) && (this.i != null);
  }
  
  public c b(b paramB)
  {
    this.g.remove(paramB);
    return this;
  }
  
  public void b()
  {
    this.e.c();
  }
  
  public void c()
  {
    if (this.h != null) {
      this.h.b();
    }
  }
  
  public static class a
  {
    protected Context a;
    protected com.salesforce.android.service.common.liveagentlogging.c b;
    protected d c;
    protected a.a d;
    protected com.salesforce.android.service.common.c.c.a e;
    protected ConnectivityTracker.a f;
    protected GsonBuilder g;
    
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
    
    public c a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      if (this.c == null) {
        this.c = new d.a().a(this.b.a()).a();
      }
      if (this.d == null) {
        this.d = new a.a();
      }
      if (this.e == null) {
        this.e = new com.salesforce.android.service.common.c.c.a().a(this.a);
      }
      if (this.f == null) {
        this.f = new ConnectivityTracker.a();
      }
      if (this.g == null)
      {
        com.salesforce.android.service.common.liveagentlogging.internal.a.a localA = new com.salesforce.android.service.common.liveagentlogging.internal.a.a();
        this.g = new GsonBuilder().registerTypeAdapter(com.salesforce.android.service.common.liveagentlogging.a.b.class, localA).registerTypeAdapter(com.salesforce.android.service.common.liveagentlogging.internal.b.a.class, new com.salesforce.android.service.common.liveagentlogging.internal.a.b()).setDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
      }
      this.f.a(this.a);
      return new c(this);
    }
  }
  
  static abstract interface b
  {
    public abstract void a(com.salesforce.android.service.common.c.c paramC, f paramF);
    
    public abstract void d();
  }
}
