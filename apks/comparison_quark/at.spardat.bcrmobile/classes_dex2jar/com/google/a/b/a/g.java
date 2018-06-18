package com.google.a.b.a;

import com.google.a.d.c;
import com.google.a.h;
import com.google.a.j;
import com.google.a.l;
import com.google.a.m;
import com.google.a.o;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;

public final class g
  extends c
{
  private static final Writer a = new Writer()
  {
    public final void close()
    {
      throw new AssertionError();
    }
    
    public final void flush()
    {
      throw new AssertionError();
    }
    
    public final void write(char[] paramAnonymousArrayOfChar, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      throw new AssertionError();
    }
  };
  private static final o b = new o("closed");
  private final List<j> c = new ArrayList();
  private String d;
  private j e = l.a;
  
  public g()
  {
    super(a);
  }
  
  private void a(j paramJ)
  {
    if (this.d != null)
    {
      if ((!(paramJ instanceof l)) || (h())) {
        ((m)i()).a(this.d, paramJ);
      }
      this.d = null;
      return;
    }
    if (this.c.isEmpty())
    {
      this.e = paramJ;
      return;
    }
    j localJ = i();
    if ((localJ instanceof h))
    {
      ((h)localJ).a(paramJ);
      return;
    }
    throw new IllegalStateException();
  }
  
  private j i()
  {
    return (j)this.c.get(-1 + this.c.size());
  }
  
  public final c a(long paramLong)
  {
    a(new o(Long.valueOf(paramLong)));
    return this;
  }
  
  public final c a(Number paramNumber)
  {
    if (paramNumber == null) {
      return f();
    }
    if (!g())
    {
      double d1 = paramNumber.doubleValue();
      if ((Double.isNaN(d1)) || (Double.isInfinite(d1))) {
        throw new IllegalArgumentException("JSON forbids NaN and infinities: " + paramNumber);
      }
    }
    a(new o(paramNumber));
    return this;
  }
  
  public final c a(String paramString)
  {
    if ((this.c.isEmpty()) || (this.d != null)) {
      throw new IllegalStateException();
    }
    if ((i() instanceof m))
    {
      this.d = paramString;
      return this;
    }
    throw new IllegalStateException();
  }
  
  public final c a(boolean paramBoolean)
  {
    a(new o(Boolean.valueOf(paramBoolean)));
    return this;
  }
  
  public final j a()
  {
    if (!this.c.isEmpty()) {
      throw new IllegalStateException("Expected one JSON element but was " + this.c);
    }
    return this.e;
  }
  
  public final c b()
  {
    h localH = new h();
    a(localH);
    this.c.add(localH);
    return this;
  }
  
  public final c b(String paramString)
  {
    if (paramString == null) {
      return f();
    }
    a(new o(paramString));
    return this;
  }
  
  public final c c()
  {
    if ((this.c.isEmpty()) || (this.d != null)) {
      throw new IllegalStateException();
    }
    if ((i() instanceof h))
    {
      this.c.remove(-1 + this.c.size());
      return this;
    }
    throw new IllegalStateException();
  }
  
  public final void close()
  {
    if (!this.c.isEmpty()) {
      throw new IOException("Incomplete document");
    }
    this.c.add(b);
  }
  
  public final c d()
  {
    m localM = new m();
    a(localM);
    this.c.add(localM);
    return this;
  }
  
  public final c e()
  {
    if ((this.c.isEmpty()) || (this.d != null)) {
      throw new IllegalStateException();
    }
    if ((i() instanceof m))
    {
      this.c.remove(-1 + this.c.size());
      return this;
    }
    throw new IllegalStateException();
  }
  
  public final c f()
  {
    a(l.a);
    return this;
  }
  
  public final void flush() {}
}
