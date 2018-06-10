package com.google.gson.internal.bind;

import com.google.gson.i;
import com.google.gson.internal.f;
import com.google.gson.l;
import com.google.gson.m;
import com.google.gson.n;
import com.google.gson.p;
import com.google.gson.stream.a;
import com.google.gson.stream.b;
import java.io.IOException;
import java.io.Reader;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public final class c
  extends a
{
  private static final Reader c = new Reader()
  {
    public final void close()
      throws IOException
    {
      throw new AssertionError();
    }
    
    public final int read(char[] paramAnonymousArrayOfChar, int paramAnonymousInt1, int paramAnonymousInt2)
      throws IOException
    {
      throw new AssertionError();
    }
  };
  private static final Object d = new Object();
  private Object[] e = new Object[32];
  private int f = 0;
  private String[] g = new String[32];
  private int[] h = new int[32];
  
  public c(l paramL)
  {
    super(c);
    a(paramL);
  }
  
  private Object s()
  {
    Object localObject = this.e;
    int i = this.f - 1;
    this.f = i;
    localObject = localObject[i];
    this.e[this.f] = null;
    return localObject;
  }
  
  private String t()
  {
    return " at path " + p();
  }
  
  public final void a()
    throws IOException
  {
    a(b.a);
    a(((i)g()).iterator());
    this.h[(this.f - 1)] = 0;
  }
  
  public final void a(b paramB)
    throws IOException
  {
    if (f() != paramB) {
      throw new IllegalStateException("Expected " + paramB + " but was " + f() + t());
    }
  }
  
  public final void a(Object paramObject)
  {
    if (this.f == this.e.length)
    {
      arrayOfObject = new Object[this.f * 2];
      int[] arrayOfInt = new int[this.f * 2];
      String[] arrayOfString = new String[this.f * 2];
      System.arraycopy(this.e, 0, arrayOfObject, 0, this.f);
      System.arraycopy(this.h, 0, arrayOfInt, 0, this.f);
      System.arraycopy(this.g, 0, arrayOfString, 0, this.f);
      this.e = arrayOfObject;
      this.h = arrayOfInt;
      this.g = arrayOfString;
    }
    Object[] arrayOfObject = this.e;
    int i = this.f;
    this.f = (i + 1);
    arrayOfObject[i] = paramObject;
  }
  
  public final void b()
    throws IOException
  {
    a(b.b);
    s();
    s();
    if (this.f > 0)
    {
      int[] arrayOfInt = this.h;
      int i = this.f - 1;
      arrayOfInt[i] += 1;
    }
  }
  
  public final void c()
    throws IOException
  {
    a(b.c);
    a(((n)g()).a.entrySet().iterator());
  }
  
  public final void close()
    throws IOException
  {
    this.e = new Object[] { d };
    this.f = 1;
  }
  
  public final void d()
    throws IOException
  {
    a(b.d);
    s();
    s();
    if (this.f > 0)
    {
      int[] arrayOfInt = this.h;
      int i = this.f - 1;
      arrayOfInt[i] += 1;
    }
  }
  
  public final boolean e()
    throws IOException
  {
    b localB = f();
    return (localB != b.d) && (localB != b.b);
  }
  
  public final b f()
    throws IOException
  {
    Object localObject;
    boolean bool;
    for (;;)
    {
      if (this.f == 0) {
        return b.j;
      }
      localObject = g();
      if (!(localObject instanceof Iterator)) {
        break label85;
      }
      bool = this.e[(this.f - 2)] instanceof n;
      localObject = (Iterator)localObject;
      if (!((Iterator)localObject).hasNext()) {
        break;
      }
      if (bool) {
        return b.e;
      }
      a(((Iterator)localObject).next());
    }
    if (bool) {
      return b.d;
    }
    return b.b;
    label85:
    if ((localObject instanceof n)) {
      return b.c;
    }
    if ((localObject instanceof i)) {
      return b.a;
    }
    if ((localObject instanceof p))
    {
      localObject = (p)localObject;
      if ((((p)localObject).a instanceof String)) {
        return b.f;
      }
      if ((((p)localObject).a instanceof Boolean)) {
        return b.h;
      }
      if ((((p)localObject).a instanceof Number)) {
        return b.g;
      }
      throw new AssertionError();
    }
    if ((localObject instanceof m)) {
      return b.i;
    }
    if (localObject == d) {
      throw new IllegalStateException("JsonReader is closed");
    }
    throw new AssertionError();
  }
  
  public final Object g()
  {
    return this.e[(this.f - 1)];
  }
  
  public final String h()
    throws IOException
  {
    a(b.e);
    Map.Entry localEntry = (Map.Entry)((Iterator)g()).next();
    String str = (String)localEntry.getKey();
    this.g[(this.f - 1)] = str;
    a(localEntry.getValue());
    return str;
  }
  
  public final String i()
    throws IOException
  {
    Object localObject = f();
    if ((localObject != b.f) && (localObject != b.g)) {
      throw new IllegalStateException("Expected " + b.f + " but was " + localObject + t());
    }
    localObject = ((p)s()).c();
    if (this.f > 0)
    {
      int[] arrayOfInt = this.h;
      int i = this.f - 1;
      arrayOfInt[i] += 1;
    }
    return localObject;
  }
  
  public final boolean j()
    throws IOException
  {
    a(b.h);
    boolean bool = ((p)s()).h();
    if (this.f > 0)
    {
      int[] arrayOfInt = this.h;
      int i = this.f - 1;
      arrayOfInt[i] += 1;
    }
    return bool;
  }
  
  public final void k()
    throws IOException
  {
    a(b.i);
    s();
    if (this.f > 0)
    {
      int[] arrayOfInt = this.h;
      int i = this.f - 1;
      arrayOfInt[i] += 1;
    }
  }
  
  public final double l()
    throws IOException
  {
    Object localObject = f();
    if ((localObject != b.g) && (localObject != b.f)) {
      throw new IllegalStateException("Expected " + b.g + " but was " + localObject + t());
    }
    double d1 = ((p)g()).d();
    if ((!this.a) && ((Double.isNaN(d1)) || (Double.isInfinite(d1)))) {
      throw new NumberFormatException("JSON forbids NaN and infinities: " + d1);
    }
    s();
    if (this.f > 0)
    {
      localObject = this.h;
      int i = this.f - 1;
      localObject[i] += 1;
    }
    return d1;
  }
  
  public final long m()
    throws IOException
  {
    Object localObject = f();
    if ((localObject != b.g) && (localObject != b.f)) {
      throw new IllegalStateException("Expected " + b.g + " but was " + localObject + t());
    }
    long l = ((p)g()).f();
    s();
    if (this.f > 0)
    {
      localObject = this.h;
      int i = this.f - 1;
      localObject[i] += 1;
    }
    return l;
  }
  
  public final int n()
    throws IOException
  {
    Object localObject = f();
    if ((localObject != b.g) && (localObject != b.f)) {
      throw new IllegalStateException("Expected " + b.g + " but was " + localObject + t());
    }
    int i = ((p)g()).g();
    s();
    if (this.f > 0)
    {
      localObject = this.h;
      int j = this.f - 1;
      localObject[j] += 1;
    }
    return i;
  }
  
  public final void o()
    throws IOException
  {
    if (f() == b.e)
    {
      h();
      this.g[(this.f - 2)] = "null";
    }
    for (;;)
    {
      if (this.f > 0)
      {
        int[] arrayOfInt = this.h;
        int i = this.f - 1;
        arrayOfInt[i] += 1;
      }
      return;
      s();
      if (this.f > 0) {
        this.g[(this.f - 1)] = "null";
      }
    }
  }
  
  public final String p()
  {
    StringBuilder localStringBuilder = new StringBuilder("$");
    int j = 0;
    if (j < this.f)
    {
      Object[] arrayOfObject;
      int i;
      if ((this.e[j] instanceof i))
      {
        arrayOfObject = this.e;
        j += 1;
        i = j;
        if ((arrayOfObject[j] instanceof Iterator))
        {
          localStringBuilder.append('[').append(this.h[j]).append(']');
          i = j;
        }
      }
      for (;;)
      {
        j = i + 1;
        break;
        i = j;
        if ((this.e[j] instanceof n))
        {
          arrayOfObject = this.e;
          j += 1;
          i = j;
          if ((arrayOfObject[j] instanceof Iterator))
          {
            localStringBuilder.append('.');
            i = j;
            if (this.g[j] != null)
            {
              localStringBuilder.append(this.g[j]);
              i = j;
            }
          }
        }
      }
    }
    return localStringBuilder.toString();
  }
  
  public final String toString()
  {
    return getClass().getSimpleName();
  }
}
