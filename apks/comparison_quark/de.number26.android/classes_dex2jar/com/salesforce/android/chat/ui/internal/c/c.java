package com.salesforce.android.chat.ui.internal.c;

import com.salesforce.android.chat.core.b.i;
import com.salesforce.android.chat.core.h;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

class c
{
  private static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(c.class);
  private android.support.v4.h.a<String, com.salesforce.android.chat.ui.internal.c.b.c> b = new android.support.v4.h.a();
  private com.salesforce.android.service.common.utilities.c.c<h> c = com.salesforce.android.service.common.utilities.c.c.a();
  private com.salesforce.android.service.common.utilities.c.c<i> d = com.salesforce.android.service.common.utilities.c.c.a();
  private Set<g> e = Collections.newSetFromMap(new ConcurrentHashMap());
  private Set<a> f = Collections.newSetFromMap(new ConcurrentHashMap());
  private Set<f> g = Collections.newSetFromMap(new ConcurrentHashMap());
  
  c() {}
  
  private void b(i paramI)
  {
    Iterator localIterator = this.g.iterator();
    while (localIterator.hasNext()) {
      ((f)localIterator.next()).a(paramI);
    }
  }
  
  private void b(h paramH)
  {
    Iterator localIterator = this.f.iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).a(paramH);
    }
  }
  
  private void b(com.salesforce.android.chat.ui.internal.c.b.c paramC)
  {
    Iterator localIterator = this.e.iterator();
    while (localIterator.hasNext()) {
      ((g)localIterator.next()).a(paramC);
    }
  }
  
  com.salesforce.android.service.common.utilities.c.c<i> a()
  {
    return this.d;
  }
  
  void a(i paramI)
  {
    a.a("Caching FileTransferStatus: {}", new Object[] { paramI });
    this.d = com.salesforce.android.service.common.utilities.c.c.a(paramI);
    b(paramI);
  }
  
  void a(h paramH)
  {
    a.a("Caching FileTransferAssistant");
    this.c = com.salesforce.android.service.common.utilities.c.c.a(paramH);
    b(paramH);
  }
  
  void a(com.salesforce.android.chat.ui.internal.c.b.c paramC)
  {
    com.salesforce.android.service.common.utilities.e.a localA = a;
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = paramC.a();
    arrayOfObject[1] = paramC.b();
    localA.a("Caching thumbnail {} - {}", arrayOfObject);
    this.b.put(paramC.a(), paramC);
    b(paramC);
  }
  
  void a(a paramA)
  {
    this.f.add(paramA);
  }
  
  void a(f paramF)
  {
    this.g.add(paramF);
  }
  
  void a(g paramG)
  {
    this.e.add(paramG);
  }
  
  void b()
  {
    a.c("Clearing file transfer state from cache.");
    this.c = com.salesforce.android.service.common.utilities.c.c.a();
    this.d = com.salesforce.android.service.common.utilities.c.c.a();
  }
  
  void b(f paramF)
  {
    this.g.remove(paramF);
  }
  
  void b(g paramG)
  {
    this.e.remove(paramG);
  }
  
  static abstract interface a
  {
    public abstract void a(h paramH);
  }
}
