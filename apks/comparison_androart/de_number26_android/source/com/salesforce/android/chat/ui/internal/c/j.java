package com.salesforce.android.chat.ui.internal.c;

import com.salesforce.android.chat.core.h;
import com.salesforce.android.service.common.utilities.b.a.a;
import com.salesforce.android.service.common.utilities.b.a.d;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

class j
  implements c.a, i.b
{
  private static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(i.class);
  private final c b;
  private Set<e> c = Collections.newSetFromMap(new ConcurrentHashMap());
  private com.salesforce.android.service.common.utilities.c.c<h> d = com.salesforce.android.service.common.utilities.c.c.a();
  
  private j(a paramA)
  {
    this.b = a.a(paramA);
    this.b.a(this);
    a.b(paramA).a(this);
  }
  
  private void a(float paramFloat)
  {
    Iterator localIterator = this.c.iterator();
    while (localIterator.hasNext()) {
      ((e)localIterator.next()).a(paramFloat);
    }
  }
  
  public void a(h paramH)
  {
    this.d = com.salesforce.android.service.common.utilities.c.c.a(paramH);
  }
  
  public void a(final com.salesforce.android.chat.ui.internal.c.b.a paramA)
  {
    this.d.a(new com.salesforce.android.service.common.utilities.c.a()
    {
      public void a(h paramAnonymousH)
      {
        paramAnonymousH.a(paramA.a(), paramA.b()).a(new a.d()
        {
          public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymous2A, Float paramAnonymous2Float)
          {
            j.a(j.this, paramAnonymous2Float.floatValue());
          }
        }).a(new a.a()
        {
          public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymous2A)
          {
            j.a().b("File transfer complete");
            j.a(j.this, com.salesforce.android.service.common.utilities.c.c.a());
            j.a(j.this).b();
          }
        });
      }
    });
  }
  
  public static class a
  {
    private i a;
    private c b;
    
    public a() {}
    
    a a(c paramC)
    {
      this.b = paramC;
      return this;
    }
    
    a a(i paramI)
    {
      this.a = paramI;
      return this;
    }
    
    public j a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      return new j(this, null);
    }
  }
}
