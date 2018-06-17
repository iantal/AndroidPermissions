package com.salesforce.android.chat.ui.internal.h;

import com.salesforce.android.chat.core.b.c;
import com.salesforce.android.chat.core.b.f;
import com.salesforce.android.chat.core.b.g;
import com.salesforce.android.chat.core.e;
import com.salesforce.android.chat.core.l;
import com.salesforce.android.chat.core.m;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class a
  implements l, m
{
  private final com.salesforce.android.chat.ui.internal.a.a a;
  private Set<m> b = Collections.newSetFromMap(new ConcurrentHashMap());
  private Set<l> c = Collections.newSetFromMap(new ConcurrentHashMap());
  private e d;
  private g e = g.a;
  
  private a(com.salesforce.android.chat.ui.internal.a.a paramA)
  {
    this.a = paramA;
  }
  
  public g a()
  {
    return this.e;
  }
  
  public void a(c paramC)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((m)localIterator.next()).a(paramC);
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
    this.e = paramG;
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((m)localIterator.next()).a(paramG);
    }
  }
  
  public void a(e paramE)
  {
    this.d = paramE;
    this.e = paramE.b();
    this.d.a(this);
    this.d.a(this);
  }
  
  public void a(l paramL)
  {
    this.c.add(paramL);
  }
  
  public void a(m paramM)
  {
    this.b.add(paramM);
  }
  
  public void b(l paramL)
  {
    this.c.remove(paramL);
  }
  
  public void b(m paramM)
  {
    this.b.remove(paramM);
  }
  
  public static class a
  {
    private com.salesforce.android.chat.ui.internal.a.a a;
    
    public a() {}
    
    public a a(com.salesforce.android.chat.ui.internal.a.a paramA)
    {
      this.a = paramA;
      return this;
    }
    
    public a a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      return new a(this.a, null);
    }
  }
}
