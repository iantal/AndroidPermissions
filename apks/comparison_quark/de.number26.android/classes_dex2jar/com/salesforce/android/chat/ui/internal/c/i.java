package com.salesforce.android.chat.ui.internal.c;

import android.content.Context;
import com.salesforce.android.chat.ui.internal.c.a.a.a;
import com.salesforce.android.chat.ui.internal.c.a.b.a;
import com.salesforce.android.service.common.utilities.g.d;
import com.salesforce.android.service.common.utilities.g.e;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;

class i
{
  private static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(i.class);
  private final Context b;
  private final c c;
  private final d d;
  private Set<b> e = Collections.newSetFromMap(new ConcurrentHashMap());
  
  private i(a paramA)
  {
    this.b = a.a(paramA);
    this.c = a.b(paramA);
    this.d = a.c(paramA);
  }
  
  private void a(com.salesforce.android.chat.ui.internal.c.b.a paramA)
  {
    Iterator localIterator = this.e.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).a(paramA);
    }
  }
  
  com.salesforce.android.service.common.utilities.b.a<com.salesforce.android.chat.ui.internal.c.b.c> a(com.salesforce.android.chat.ui.internal.c.b.b paramB)
  {
    a.c("Creating thumbnail image for {}", new Object[] { paramB });
    com.salesforce.android.chat.ui.internal.c.a.b localB = new b.a().a(this.b).a(paramB).a();
    return this.d.a(localB).a(new i.2(this)).a(new i.1(this));
  }
  
  void a(b paramB)
  {
    this.e.add(paramB);
  }
  
  com.salesforce.android.service.common.utilities.b.a<com.salesforce.android.chat.ui.internal.c.b.a> b(com.salesforce.android.chat.ui.internal.c.b.b paramB)
  {
    a.c("Creating final image for {}", new Object[] { paramB });
    com.salesforce.android.chat.ui.internal.c.a.a localA = new a.a().a(this.b).a(paramB).a();
    return this.d.a(localA).a(new i.4(this)).a(new i.3(this));
  }
  
  static class a
  {
    private Context a;
    private c b;
    private d c;
    
    a() {}
    
    a a(Context paramContext)
    {
      this.a = paramContext;
      return this;
    }
    
    a a(c paramC)
    {
      this.b = paramC;
      return this;
    }
    
    public i a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      if (this.c == null) {
        this.c = new d(Executors.newCachedThreadPool(e.a()));
      }
      return new i(this, null);
    }
  }
  
  static abstract interface b
  {
    public abstract void a(com.salesforce.android.chat.ui.internal.c.b.a paramA);
  }
}
