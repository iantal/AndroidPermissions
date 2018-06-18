package com.salesforce.android.chat.ui.internal.d;

import com.salesforce.android.chat.core.b.h;
import com.salesforce.android.chat.core.e;
import com.salesforce.android.chat.core.j;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class d
  implements com.salesforce.android.chat.core.b, com.salesforce.android.chat.core.d, j
{
  Set<a> a = Collections.newSetFromMap(new ConcurrentHashMap());
  Set<b> b = Collections.newSetFromMap(new ConcurrentHashMap());
  Set<c> c = Collections.newSetFromMap(new ConcurrentHashMap());
  Set<j> d = Collections.newSetFromMap(new ConcurrentHashMap());
  Set<com.salesforce.android.chat.core.d> e = Collections.newSetFromMap(new ConcurrentHashMap());
  private e f;
  private com.salesforce.android.chat.core.b.a g;
  private boolean h;
  private int i;
  
  public d() {}
  
  public void a()
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).k();
    }
  }
  
  public void a(int paramInt)
  {
    this.i = paramInt;
    Iterator localIterator = this.d.iterator();
    while (localIterator.hasNext()) {
      ((j)localIterator.next()).a(paramInt);
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.a paramA)
  {
    this.g = paramA;
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).a(paramA);
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.d paramD)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).a(paramD);
    }
  }
  
  public void a(h paramH)
  {
    Iterator localIterator = this.e.iterator();
    while (localIterator.hasNext()) {
      ((com.salesforce.android.chat.core.d)localIterator.next()).a(paramH);
    }
  }
  
  public void a(com.salesforce.android.chat.core.d paramD)
  {
    this.e.add(paramD);
  }
  
  public void a(e paramE)
  {
    this.f = paramE;
    if (this.f != null) {
      this.f.a(this).a(this).a(this);
    }
  }
  
  public void a(j paramJ)
  {
    this.d.add(paramJ);
  }
  
  public void a(a paramA)
  {
    this.a.add(paramA);
  }
  
  public void a(b paramB)
  {
    this.b.add(paramB);
  }
  
  public void a(c paramC)
  {
    this.c.add(paramC);
  }
  
  public void a(boolean paramBoolean)
  {
    this.h = paramBoolean;
    Iterator localIterator = this.c.iterator();
    while (localIterator.hasNext()) {
      ((c)localIterator.next()).b(paramBoolean);
    }
  }
  
  public com.salesforce.android.chat.core.b.a b()
  {
    return this.g;
  }
  
  public void b(com.salesforce.android.chat.core.d paramD)
  {
    this.e.remove(paramD);
  }
  
  public void b(j paramJ)
  {
    this.d.remove(paramJ);
  }
  
  public void b(a paramA)
  {
    this.a.remove(paramA);
  }
  
  public void b(b paramB)
  {
    this.b.remove(paramB);
  }
  
  public void b(c paramC)
  {
    this.c.remove(paramC);
  }
  
  public boolean c()
  {
    return this.h;
  }
  
  public int d()
  {
    return this.i;
  }
}
