package ru.tcsbank.mb.model.contacts.sync;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class b
{
  private static final class a<T>
  {
    final List<a<T>> a;
    private final int b;
    private List<T> c;
    private List<T> d;
    private List<T> e;
    private int f;
    
    a(a<T> paramA, int paramInt)
    {
      this.b = paramInt;
      this.a = new ArrayList();
      Iterator localIterator = paramA.a.iterator();
      Object localObject;
      while (localIterator.hasNext())
      {
        localObject = localIterator.next();
        if (this.c == null) {
          this.c = new ArrayList();
        }
        this.c.add(localObject);
        a();
      }
      localIterator = paramA.b.iterator();
      while (localIterator.hasNext())
      {
        localObject = localIterator.next();
        if (this.d == null) {
          this.d = new ArrayList();
        }
        this.d.add(localObject);
        a();
      }
      localIterator = paramA.c.iterator();
      while (localIterator.hasNext())
      {
        localObject = localIterator.next();
        if (this.e == null) {
          this.e = new ArrayList();
        }
        this.e.add(localObject);
        a();
      }
      if ((this.c != null) || (this.d != null) || (this.e != null)) {
        this.a.add(new a(this.c, this.d, this.e));
      }
      if (this.a.isEmpty()) {
        this.a.add(paramA);
      }
    }
    
    private void a()
    {
      this.f += 1;
      if (this.f == this.b)
      {
        this.a.add(new a(this.c, this.d, this.e));
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = 0;
      }
    }
  }
}
