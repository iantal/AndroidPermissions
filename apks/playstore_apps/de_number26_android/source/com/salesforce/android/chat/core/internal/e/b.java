package com.salesforce.android.chat.core.internal.e;

import com.salesforce.android.chat.core.b.f;
import com.salesforce.android.chat.core.j;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class b
  implements com.salesforce.android.chat.core.d, com.salesforce.android.chat.core.i, a, c, j
{
  private Set<c> a = Collections.newSetFromMap(new ConcurrentHashMap());
  private Set<a> b = Collections.newSetFromMap(new ConcurrentHashMap());
  private Set<j> c = Collections.newSetFromMap(new ConcurrentHashMap());
  private Set<com.salesforce.android.chat.core.i> d = Collections.newSetFromMap(new ConcurrentHashMap());
  private Set<com.salesforce.android.chat.core.d> e = Collections.newSetFromMap(new ConcurrentHashMap());
  
  public b() {}
  
  public void a()
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).a();
    }
  }
  
  public void a(int paramInt)
  {
    Iterator localIterator = this.c.iterator();
    while (localIterator.hasNext()) {
      ((j)localIterator.next()).a(paramInt);
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.a paramA)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).a(paramA);
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.c paramC)
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((c)localIterator.next()).a(paramC);
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.d paramD)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).a(paramD);
    }
  }
  
  public void a(f paramF)
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((c)localIterator.next()).a(paramF);
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.h paramH)
  {
    Iterator localIterator = this.e.iterator();
    while (localIterator.hasNext()) {
      ((com.salesforce.android.chat.core.d)localIterator.next()).a(paramH);
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.i paramI)
  {
    Iterator localIterator = this.d.iterator();
    while (localIterator.hasNext()) {
      ((com.salesforce.android.chat.core.i)localIterator.next()).a(paramI);
    }
  }
  
  void a(com.salesforce.android.chat.core.d paramD)
  {
    this.e.add(paramD);
  }
  
  public void a(com.salesforce.android.chat.core.h paramH)
  {
    Iterator localIterator = this.d.iterator();
    while (localIterator.hasNext()) {
      ((com.salesforce.android.chat.core.i)localIterator.next()).a(paramH);
    }
  }
  
  void a(com.salesforce.android.chat.core.i paramI)
  {
    this.d.add(paramI);
  }
  
  void a(a paramA)
  {
    this.b.add(paramA);
  }
  
  public void a(com.salesforce.android.chat.core.internal.e.b.b paramB1, com.salesforce.android.chat.core.internal.e.b.b paramB2)
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((c)localIterator.next()).a(paramB1, paramB2);
    }
  }
  
  void a(c paramC)
  {
    this.a.add(paramC);
  }
  
  void a(j paramJ)
  {
    this.c.add(paramJ);
  }
  
  public void a(boolean paramBoolean)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).a(paramBoolean);
    }
  }
}
