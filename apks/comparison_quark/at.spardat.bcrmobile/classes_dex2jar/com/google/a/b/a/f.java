package com.google.a.b.a;

import com.google.a.d.a;
import com.google.a.d.b;
import com.google.a.h;
import com.google.a.l;
import com.google.a.m;
import com.google.a.o;
import java.io.Reader;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public final class f
  extends a
{
  private static final Reader a = new Reader()
  {
    public final void close()
    {
      throw new AssertionError();
    }
    
    public final int read(char[] paramAnonymousArrayOfChar, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      throw new AssertionError();
    }
  };
  private static final Object b = new Object();
  private final List<Object> c;
  
  private void a(b paramB)
  {
    if (f() != paramB) {
      throw new IllegalStateException("Expected " + paramB + " but was " + f());
    }
  }
  
  private Object r()
  {
    return this.c.get(-1 + this.c.size());
  }
  
  private Object s()
  {
    return this.c.remove(-1 + this.c.size());
  }
  
  public final void a()
  {
    a(b.BEGIN_ARRAY);
    h localH = (h)r();
    this.c.add(localH.iterator());
  }
  
  public final void b()
  {
    a(b.END_ARRAY);
    s();
    s();
  }
  
  public final void c()
  {
    a(b.BEGIN_OBJECT);
    m localM = (m)r();
    this.c.add(localM.h().iterator());
  }
  
  public final void close()
  {
    this.c.clear();
    this.c.add(b);
  }
  
  public final void d()
  {
    a(b.END_OBJECT);
    s();
    s();
  }
  
  public final boolean e()
  {
    b localB = f();
    return (localB != b.END_OBJECT) && (localB != b.END_ARRAY);
  }
  
  public final b f()
  {
    Object localObject;
    boolean bool;
    for (;;)
    {
      if (this.c.isEmpty()) {
        return b.END_DOCUMENT;
      }
      localObject = r();
      if (!(localObject instanceof Iterator)) {
        break label109;
      }
      bool = this.c.get(-2 + this.c.size()) instanceof m;
      Iterator localIterator = (Iterator)localObject;
      if (!localIterator.hasNext()) {
        break;
      }
      if (bool) {
        return b.NAME;
      }
      this.c.add(localIterator.next());
    }
    if (bool) {
      return b.END_OBJECT;
    }
    return b.END_ARRAY;
    label109:
    if ((localObject instanceof m)) {
      return b.BEGIN_OBJECT;
    }
    if ((localObject instanceof h)) {
      return b.BEGIN_ARRAY;
    }
    if ((localObject instanceof o))
    {
      o localO = (o)localObject;
      if (localO.j()) {
        return b.STRING;
      }
      if (localO.h()) {
        return b.BOOLEAN;
      }
      if (localO.i()) {
        return b.NUMBER;
      }
      throw new AssertionError();
    }
    if ((localObject instanceof l)) {
      return b.NULL;
    }
    if (localObject == b) {
      throw new IllegalStateException("JsonReader is closed");
    }
    throw new AssertionError();
  }
  
  public final String g()
  {
    a(b.NAME);
    Map.Entry localEntry = (Map.Entry)((Iterator)r()).next();
    this.c.add(localEntry.getValue());
    return (String)localEntry.getKey();
  }
  
  public final String h()
  {
    b localB = f();
    if ((localB != b.STRING) && (localB != b.NUMBER)) {
      throw new IllegalStateException("Expected " + b.STRING + " but was " + localB);
    }
    return ((o)s()).b();
  }
  
  public final boolean i()
  {
    a(b.BOOLEAN);
    return ((o)s()).f();
  }
  
  public final void j()
  {
    a(b.NULL);
    s();
  }
  
  public final double k()
  {
    b localB = f();
    if ((localB != b.NUMBER) && (localB != b.STRING)) {
      throw new IllegalStateException("Expected " + b.NUMBER + " but was " + localB);
    }
    double d = ((o)r()).c();
    if ((!p()) && ((Double.isNaN(d)) || (Double.isInfinite(d)))) {
      throw new NumberFormatException("JSON forbids NaN and infinities: " + d);
    }
    s();
    return d;
  }
  
  public final long l()
  {
    b localB = f();
    if ((localB != b.NUMBER) && (localB != b.STRING)) {
      throw new IllegalStateException("Expected " + b.NUMBER + " but was " + localB);
    }
    long l = ((o)r()).d();
    s();
    return l;
  }
  
  public final int m()
  {
    b localB = f();
    if ((localB != b.NUMBER) && (localB != b.STRING)) {
      throw new IllegalStateException("Expected " + b.NUMBER + " but was " + localB);
    }
    int i = ((o)r()).e();
    s();
    return i;
  }
  
  public final void n()
  {
    if (f() == b.NAME)
    {
      g();
      return;
    }
    s();
  }
  
  public final void o()
  {
    a(b.NAME);
    Map.Entry localEntry = (Map.Entry)((Iterator)r()).next();
    this.c.add(localEntry.getValue());
    this.c.add(new o((String)localEntry.getKey()));
  }
  
  public final String toString()
  {
    return getClass().getSimpleName();
  }
}
