package com.google.android.gms.analytics;

import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.util.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class i<T extends i>
{
  protected final g a;
  private final j b;
  private final List<Object> c;
  
  protected i(j paramJ, e paramE)
  {
    d.a(paramJ);
    this.b = paramJ;
    this.c = new ArrayList();
    g localG = new g(this, paramE);
    localG.j();
    this.a = localG;
  }
  
  protected void a(g paramG) {}
  
  public g g()
  {
    g localG = this.a.a();
    j();
    return localG;
  }
  
  public final g h()
  {
    return this.a;
  }
  
  public final List<n> i()
  {
    return this.a.c();
  }
  
  protected final void j()
  {
    Iterator localIterator = this.c.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  protected final j k()
  {
    return this.b;
  }
}
