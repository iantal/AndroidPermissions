package com.salesforce.android.service.common.c;

import com.salesforce.android.service.common.c.d.b;
import com.salesforce.android.service.common.c.f.c;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class h
  implements d, g
{
  Set<g> a = Collections.newSetFromMap(new ConcurrentHashMap());
  Set<d> b = Collections.newSetFromMap(new ConcurrentHashMap());
  
  h() {}
  
  public h a(g paramG)
  {
    this.a.add(paramG);
    return this;
  }
  
  public void a(b paramB1, b paramB2)
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((g)localIterator.next()).a(paramB1, paramB2);
    }
  }
  
  void a(d paramD)
  {
    this.b.add(paramD);
  }
  
  public void a(c paramC)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((d)localIterator.next()).a(paramC);
    }
  }
  
  public void a(f paramF)
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((g)localIterator.next()).a(paramF);
    }
  }
  
  public void a(Throwable paramThrowable)
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((g)localIterator.next()).a(paramThrowable);
    }
  }
  
  public h b(g paramG)
  {
    this.a.remove(paramG);
    return this;
  }
}
