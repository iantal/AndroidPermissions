package com.a.a.a;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

public class b
{
  private e a = new e(0.05D);
  private volatile boolean b = false;
  private AtomicReference<c> c = new AtomicReference(c.e);
  private AtomicReference<c> d;
  private ArrayList<b> e = new ArrayList();
  private int f;
  
  private b() {}
  
  public static b a()
  {
    return a.a;
  }
  
  private c a(double paramDouble)
  {
    if (paramDouble < 0.0D) {
      return c.e;
    }
    if (paramDouble < 150.0D) {
      return c.a;
    }
    if (paramDouble < 550.0D) {
      return c.b;
    }
    if (paramDouble < 2000.0D) {
      return c.c;
    }
    return c.d;
  }
  
  private void d()
  {
    int j = this.e.size();
    int i = 0;
    while (i < j)
    {
      ((b)this.e.get(i)).a((c)this.c.get());
      i += 1;
    }
  }
  
  public void a(long paramLong1, long paramLong2)
  {
    if (paramLong2 != 0L)
    {
      double d1 = paramLong1 * 1.0D / paramLong2 * 8.0D;
      if (d1 >= 10.0D) {
        try
        {
          this.a.a(d1);
          if (this.b)
          {
            this.f += 1;
            if (b() != this.d.get())
            {
              this.b = false;
              this.f = 1;
            }
            if (this.f >= 5.0D)
            {
              this.b = false;
              this.f = 1;
              this.c.set(this.d.get());
              d();
            }
            return;
          }
          if (this.c.get() != b())
          {
            this.b = true;
            this.d = new AtomicReference(b());
          }
          return;
        }
        finally {}
      }
    }
  }
  
  public c b()
  {
    try
    {
      if (this.a == null)
      {
        localC = c.e;
        return localC;
      }
      c localC = a(this.a.a());
      return localC;
    }
    finally {}
  }
  
  public double c()
  {
    try
    {
      double d1;
      if (this.a == null) {
        d1 = -1.0D;
      } else {
        d1 = this.a.a();
      }
      return d1;
    }
    finally {}
  }
  
  private static class a
  {
    public static final b a = new b(null);
  }
  
  public static abstract interface b
  {
    public abstract void a(c paramC);
  }
}
