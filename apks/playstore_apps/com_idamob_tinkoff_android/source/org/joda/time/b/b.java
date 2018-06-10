package org.joda.time.b;

import java.io.Serializable;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.a;
import org.joda.time.aa;
import org.joda.time.c;
import org.joda.time.d;
import org.joda.time.d.h;
import org.joda.time.d.s;
import org.joda.time.d.t;
import org.joda.time.i;
import org.joda.time.j;
import org.joda.time.z;

public abstract class b
  extends a
  implements Serializable
{
  private static final long serialVersionUID = -7310865996721419676L;
  
  protected b() {}
  
  public c A()
  {
    return s.a(d.q(), y());
  }
  
  public i B()
  {
    return t.a(j.i());
  }
  
  public c C()
  {
    return s.a(d.r(), B());
  }
  
  public i D()
  {
    return t.a(j.j());
  }
  
  public c E()
  {
    return s.a(d.s(), D());
  }
  
  public c F()
  {
    return s.a(d.t(), D());
  }
  
  public c G()
  {
    return s.a(d.u(), D());
  }
  
  public i H()
  {
    return t.a(j.k());
  }
  
  public c I()
  {
    return s.a(d.v(), H());
  }
  
  public i J()
  {
    return t.a(j.l());
  }
  
  public c K()
  {
    return s.a(d.w(), J());
  }
  
  public long a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IllegalArgumentException
  {
    long l = E().b(0L, paramInt1);
    l = C().b(l, paramInt2);
    l = u().b(l, paramInt3);
    return e().b(l, paramInt4);
  }
  
  public long a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
    throws IllegalArgumentException
  {
    long l = E().b(0L, paramInt1);
    l = C().b(l, paramInt2);
    l = u().b(l, paramInt3);
    l = m().b(l, paramInt4);
    l = j().b(l, paramInt5);
    l = g().b(l, paramInt6);
    return d().b(l, paramInt7);
  }
  
  public long a(long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IllegalArgumentException
  {
    paramLong = m().b(paramLong, paramInt1);
    paramLong = j().b(paramLong, paramInt2);
    paramLong = g().b(paramLong, paramInt3);
    return d().b(paramLong, paramInt4);
  }
  
  public final long a(long paramLong1, long paramLong2, int paramInt)
  {
    if ((paramLong2 == 0L) || (paramInt == 0)) {
      return paramLong1;
    }
    return h.a(paramLong1, h.a(paramLong2, paramInt));
  }
  
  public final void a(z paramZ, int[] paramArrayOfInt)
  {
    int k = 0;
    int m = paramZ.b();
    int i = 0;
    int j;
    c localC;
    for (;;)
    {
      j = k;
      if (i >= m) {
        break;
      }
      j = paramArrayOfInt[i];
      localC = paramZ.d(i);
      if (j < localC.g()) {
        throw new IllegalFieldValueException(localC.a(), Integer.valueOf(j), Integer.valueOf(localC.g()), null);
      }
      if (j > localC.h()) {
        throw new IllegalFieldValueException(localC.a(), Integer.valueOf(j), null, Integer.valueOf(localC.h()));
      }
      i += 1;
    }
    do
    {
      j += 1;
      if (j >= m) {
        break;
      }
      i = paramArrayOfInt[j];
      localC = paramZ.d(j);
      if (i < localC.a(paramZ, paramArrayOfInt)) {
        throw new IllegalFieldValueException(localC.a(), Integer.valueOf(i), Integer.valueOf(localC.a(paramZ, paramArrayOfInt)), null);
      }
    } while (i <= localC.b(paramZ, paramArrayOfInt));
    throw new IllegalFieldValueException(localC.a(), Integer.valueOf(i), null, Integer.valueOf(localC.b(paramZ, paramArrayOfInt)));
  }
  
  public final int[] a(aa paramAa, long paramLong)
  {
    int j = paramAa.d();
    int[] arrayOfInt = new int[j];
    if (paramLong != 0L)
    {
      long l1 = 0L;
      int i = 0;
      while (i < j)
      {
        i localI = paramAa.a(i).a(this);
        long l2 = l1;
        if (localI.c())
        {
          int k = localI.b(paramLong, l1);
          l2 = localI.a(l1, k);
          arrayOfInt[i] = k;
        }
        i += 1;
        l1 = l2;
      }
    }
    return arrayOfInt;
  }
  
  public final int[] a(aa paramAa, long paramLong1, long paramLong2)
  {
    int j = paramAa.d();
    int[] arrayOfInt = new int[j];
    if (paramLong1 != paramLong2)
    {
      int i = 0;
      while (i < j)
      {
        i localI = paramAa.a(i).a(this);
        int k = localI.b(paramLong2, paramLong1);
        long l = paramLong1;
        if (k != 0) {
          l = localI.a(paramLong1, k);
        }
        arrayOfInt[i] = k;
        i += 1;
        paramLong1 = l;
      }
    }
    return arrayOfInt;
  }
  
  public final int[] a(z paramZ, long paramLong)
  {
    int j = paramZ.b();
    int[] arrayOfInt = new int[j];
    int i = 0;
    while (i < j)
    {
      arrayOfInt[i] = paramZ.c(i).a(this).a(paramLong);
      i += 1;
    }
    return arrayOfInt;
  }
  
  public final long b(z paramZ, long paramLong)
  {
    int i = 0;
    int j = paramZ.b();
    while (i < j)
    {
      paramLong = paramZ.c(i).a(this).b(paramLong, paramZ.a(i));
      i += 1;
    }
    return paramLong;
  }
  
  public i c()
  {
    return t.a(j.a());
  }
  
  public c d()
  {
    return s.a(d.a(), c());
  }
  
  public c e()
  {
    return s.a(d.b(), c());
  }
  
  public i f()
  {
    return t.a(j.b());
  }
  
  public c g()
  {
    return s.a(d.c(), f());
  }
  
  public c h()
  {
    return s.a(d.d(), f());
  }
  
  public i i()
  {
    return t.a(j.c());
  }
  
  public c j()
  {
    return s.a(d.e(), i());
  }
  
  public c k()
  {
    return s.a(d.f(), i());
  }
  
  public i l()
  {
    return t.a(j.d());
  }
  
  public c m()
  {
    return s.a(d.g(), l());
  }
  
  public c n()
  {
    return s.a(d.h(), l());
  }
  
  public i o()
  {
    return t.a(j.e());
  }
  
  public c p()
  {
    return s.a(d.i(), l());
  }
  
  public c q()
  {
    return s.a(d.j(), l());
  }
  
  public c r()
  {
    return s.a(d.k(), o());
  }
  
  public i s()
  {
    return t.a(j.f());
  }
  
  public c t()
  {
    return s.a(d.l(), s());
  }
  
  public c u()
  {
    return s.a(d.m(), s());
  }
  
  public c v()
  {
    return s.a(d.n(), s());
  }
  
  public i w()
  {
    return t.a(j.g());
  }
  
  public c x()
  {
    return s.a(d.o(), w());
  }
  
  public i y()
  {
    return t.a(j.h());
  }
  
  public c z()
  {
    return s.a(d.p(), y());
  }
}
