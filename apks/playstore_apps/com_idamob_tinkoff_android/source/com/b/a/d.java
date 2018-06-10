package com.b.a;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

public final class d
{
  private static int m = 0;
  e a;
  boolean b;
  public final String c;
  public final a d = new a((byte)0);
  final a e = new a((byte)0);
  final a f = new a((byte)0);
  double g;
  double h;
  boolean i = true;
  public CopyOnWriteArraySet<f> j = new CopyOnWriteArraySet();
  double k = 0.0D;
  final b l;
  private double n = 0.005D;
  private double o = 0.005D;
  
  public d(b paramB)
  {
    this.l = paramB;
    paramB = new StringBuilder("spring:");
    int i1 = m;
    m = i1 + 1;
    this.c = i1;
    a(e.c);
  }
  
  public final d a(double paramDouble)
  {
    if ((this.h == paramDouble) && (a())) {}
    for (;;)
    {
      return this;
      this.g = this.d.a;
      this.h = paramDouble;
      this.l.a(this.c);
      Iterator localIterator = this.j.iterator();
      while (localIterator.hasNext()) {
        localIterator.next();
      }
    }
  }
  
  public final d a(e paramE)
  {
    if (paramE == null) {
      throw new IllegalArgumentException("springConfig is required");
    }
    this.a = paramE;
    return this;
  }
  
  public final boolean a()
  {
    if (Math.abs(this.d.b) <= this.n)
    {
      a localA = this.d;
      if ((Math.abs(this.h - localA.a) <= this.o) || (this.a.b == 0.0D)) {
        return true;
      }
    }
    return false;
  }
  
  private static final class a
  {
    public double a;
    double b;
    
    private a() {}
  }
}
