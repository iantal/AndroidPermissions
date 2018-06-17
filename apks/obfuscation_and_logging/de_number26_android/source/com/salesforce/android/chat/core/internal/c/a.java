package com.salesforce.android.chat.core.internal.c;

import com.salesforce.android.chat.core.b;
import com.salesforce.android.chat.core.b.c;
import com.salesforce.android.chat.core.b.f;
import com.salesforce.android.chat.core.b.g;
import com.salesforce.android.chat.core.internal.service.c.b;
import com.salesforce.android.chat.core.j;
import com.salesforce.android.chat.core.l;
import com.salesforce.android.chat.core.m;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class a
  implements b, com.salesforce.android.chat.core.d, com.salesforce.android.chat.core.i, c.b, j, l, m
{
  private Set<b> a = Collections.newSetFromMap(new ConcurrentHashMap());
  private Set<m> b = Collections.newSetFromMap(new ConcurrentHashMap());
  private Set<l> c = Collections.newSetFromMap(new ConcurrentHashMap());
  private Set<j> d = Collections.newSetFromMap(new ConcurrentHashMap());
  private Set<com.salesforce.android.chat.core.i> e = Collections.newSetFromMap(new ConcurrentHashMap());
  private Set<com.salesforce.android.chat.core.d> f = Collections.newSetFromMap(new ConcurrentHashMap());
  
  public a() {}
  
  public void a()
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).a();
    }
  }
  
  public void a(int paramInt)
  {
    Iterator localIterator = this.d.iterator();
    while (localIterator.hasNext()) {
      ((j)localIterator.next()).a(paramInt);
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.a paramA)
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).a(paramA);
    }
  }
  
  public void a(c paramC)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((m)localIterator.next()).a(paramC);
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.d paramD)
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).a(paramD);
    }
  }
  
  public void a(f paramF)
  {
    Iterator localIterator = this.c.iterator();
    while (localIterator.hasNext()) {
      ((l)localIterator.next()).a(paramF);
    }
  }
  
  public void a(g paramG)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((m)localIterator.next()).a(paramG);
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.h paramH)
  {
    Iterator localIterator = this.f.iterator();
    while (localIterator.hasNext()) {
      ((com.salesforce.android.chat.core.d)localIterator.next()).a(paramH);
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.i paramI)
  {
    Iterator localIterator = this.e.iterator();
    while (localIterator.hasNext()) {
      ((com.salesforce.android.chat.core.i)localIterator.next()).a(paramI);
    }
  }
  
  void a(b paramB)
  {
    this.a.add(paramB);
  }
  
  void a(com.salesforce.android.chat.core.d paramD)
  {
    this.f.add(paramD);
  }
  
  public void a(com.salesforce.android.chat.core.h paramH)
  {
    Iterator localIterator = this.e.iterator();
    while (localIterator.hasNext()) {
      ((com.salesforce.android.chat.core.i)localIterator.next()).a(paramH);
    }
  }
  
  void a(com.salesforce.android.chat.core.i paramI)
  {
    this.e.add(paramI);
  }
  
  void a(j paramJ)
  {
    this.d.add(paramJ);
  }
  
  void a(l paramL)
  {
    this.c.add(paramL);
  }
  
  void a(m paramM)
  {
    this.b.add(paramM);
  }
  
  public void a(boolean paramBoolean)
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).a(paramBoolean);
    }
  }
  
  public void b()
  {
    a(c.g);
  }
}
