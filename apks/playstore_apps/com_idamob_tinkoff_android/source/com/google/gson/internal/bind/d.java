package com.google.gson.internal.bind;

import com.google.gson.i;
import com.google.gson.l;
import com.google.gson.m;
import com.google.gson.n;
import com.google.gson.p;
import com.google.gson.stream.c;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;

public final class d
  extends c
{
  private static final Writer h = new Writer()
  {
    public final void close()
      throws IOException
    {
      throw new AssertionError();
    }
    
    public final void flush()
      throws IOException
    {
      throw new AssertionError();
    }
    
    public final void write(char[] paramAnonymousArrayOfChar, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      throw new AssertionError();
    }
  };
  private static final p i = new p("closed");
  public final List<l> a = new ArrayList();
  public l b = m.a;
  private String j;
  
  public d()
  {
    super(h);
  }
  
  private void a(l paramL)
  {
    if (this.j != null)
    {
      if ((!(paramL instanceof m)) || (this.g)) {
        ((n)f()).a(this.j, paramL);
      }
      this.j = null;
      return;
    }
    if (this.a.isEmpty())
    {
      this.b = paramL;
      return;
    }
    l localL = f();
    if ((localL instanceof i))
    {
      ((i)localL).a(paramL);
      return;
    }
    throw new IllegalStateException();
  }
  
  private l f()
  {
    return (l)this.a.get(this.a.size() - 1);
  }
  
  public final c a()
    throws IOException
  {
    i localI = new i();
    a(localI);
    this.a.add(localI);
    return this;
  }
  
  public final c a(double paramDouble)
    throws IOException
  {
    if ((!this.e) && ((Double.isNaN(paramDouble)) || (Double.isInfinite(paramDouble)))) {
      throw new IllegalArgumentException("JSON forbids NaN and infinities: " + paramDouble);
    }
    a(new p(Double.valueOf(paramDouble)));
    return this;
  }
  
  public final c a(long paramLong)
    throws IOException
  {
    a(new p(Long.valueOf(paramLong)));
    return this;
  }
  
  public final c a(Boolean paramBoolean)
    throws IOException
  {
    if (paramBoolean == null) {
      return e();
    }
    a(new p(paramBoolean));
    return this;
  }
  
  public final c a(Number paramNumber)
    throws IOException
  {
    if (paramNumber == null) {
      return e();
    }
    if (!this.e)
    {
      double d = paramNumber.doubleValue();
      if ((Double.isNaN(d)) || (Double.isInfinite(d))) {
        throw new IllegalArgumentException("JSON forbids NaN and infinities: " + paramNumber);
      }
    }
    a(new p(paramNumber));
    return this;
  }
  
  public final c a(String paramString)
    throws IOException
  {
    if ((this.a.isEmpty()) || (this.j != null)) {
      throw new IllegalStateException();
    }
    if ((f() instanceof n))
    {
      this.j = paramString;
      return this;
    }
    throw new IllegalStateException();
  }
  
  public final c a(boolean paramBoolean)
    throws IOException
  {
    a(new p(Boolean.valueOf(paramBoolean)));
    return this;
  }
  
  public final c b()
    throws IOException
  {
    if ((this.a.isEmpty()) || (this.j != null)) {
      throw new IllegalStateException();
    }
    if ((f() instanceof i))
    {
      this.a.remove(this.a.size() - 1);
      return this;
    }
    throw new IllegalStateException();
  }
  
  public final c b(String paramString)
    throws IOException
  {
    if (paramString == null) {
      return e();
    }
    a(new p(paramString));
    return this;
  }
  
  public final c c()
    throws IOException
  {
    n localN = new n();
    a(localN);
    this.a.add(localN);
    return this;
  }
  
  public final void close()
    throws IOException
  {
    if (!this.a.isEmpty()) {
      throw new IOException("Incomplete document");
    }
    this.a.add(i);
  }
  
  public final c d()
    throws IOException
  {
    if ((this.a.isEmpty()) || (this.j != null)) {
      throw new IllegalStateException();
    }
    if ((f() instanceof n))
    {
      this.a.remove(this.a.size() - 1);
      return this;
    }
    throw new IllegalStateException();
  }
  
  public final c e()
    throws IOException
  {
    a(m.a);
    return this;
  }
  
  public final void flush()
    throws IOException
  {}
}
