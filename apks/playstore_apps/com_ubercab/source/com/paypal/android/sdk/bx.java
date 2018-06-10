package com.paypal.android.sdk;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class bx
{
  private static final String a = "bx";
  private final List b = new ArrayList();
  
  public bx() {}
  
  public final void a()
  {
    synchronized (this.b)
    {
      Iterator localIterator = this.b.iterator();
      while (localIterator.hasNext())
      {
        by localBy = (by)localIterator.next();
        this.b.remove(localBy);
      }
      return;
    }
  }
  
  public final void a(bz paramBz)
  {
    synchronized (this.b)
    {
      Iterator localIterator = this.b.iterator();
      while (localIterator.hasNext()) {
        if (((by)localIterator.next()).a == paramBz)
        {
          new StringBuilder("Ignoring attempt to re-register listener ").append(paramBz);
          return;
        }
      }
      this.b.add(new by(this, paramBz));
      return;
    }
  }
  
  public final void a(cw paramCw, long paramLong)
  {
    new StringBuilder("dispatching ").append(paramCw.n());
    if (paramCw.o() < 0L)
    {
      new StringBuilder("discarding ").append(paramCw.n());
      return;
    }
    ArrayList localArrayList = new ArrayList();
    synchronized (this.b)
    {
      Iterator localIterator = this.b.iterator();
      while (localIterator.hasNext()) {
        localArrayList.add(0, (by)localIterator.next());
      }
      ??? = localArrayList.iterator();
      while (((Iterator)???).hasNext()) {
        ((by)((Iterator)???).next()).a.a(paramCw);
      }
      return;
    }
  }
}
