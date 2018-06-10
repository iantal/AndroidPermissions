public final class bzv
{
  public long[] a = new long[this.j];
  public int[] b = new int[this.j];
  public int c;
  int d;
  int e;
  public int f;
  public long g = Long.MIN_VALUE;
  public long h = Long.MIN_VALUE;
  boolean i = true;
  private int j = 1000;
  private int[] k = new int[this.j];
  private int[] l = new int[this.j];
  private long[] m = new long[this.j];
  private btu[] n = new btu[this.j];
  private bqu[] o = new bqu[this.j];
  private boolean p = true;
  private bqu q;
  
  public bzv() {}
  
  private int a(int paramInt1, int paramInt2, long paramLong, boolean paramBoolean)
  {
    int i2 = -1;
    int i1 = paramInt1;
    paramInt1 = 0;
    while ((paramInt1 < paramInt2) && (this.m[i1] <= paramLong))
    {
      if ((!paramBoolean) || ((this.l[i1] & 0x1) != 0)) {
        i2 = paramInt1;
      }
      int i3 = i1 + 1;
      i1 = i3;
      if (i3 == this.j) {
        i1 = 0;
      }
      paramInt1 += 1;
    }
    return i2;
  }
  
  private void a(long paramLong)
  {
    try
    {
      this.h = Math.max(this.h, paramLong);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private long c(int paramInt)
  {
    this.g = Math.max(this.g, a(paramInt));
    this.c -= paramInt;
    this.d += paramInt;
    this.e += paramInt;
    if (this.e >= this.j) {
      this.e -= this.j;
    }
    this.f -= paramInt;
    if (this.f < 0) {
      this.f = 0;
    }
    if (this.c == 0)
    {
      if (this.e == 0) {
        paramInt = this.j;
      } else {
        paramInt = this.e;
      }
      paramInt -= 1;
      return this.a[paramInt] + this.b[paramInt];
    }
    return this.a[this.e];
  }
  
  public final int a()
  {
    return this.d + this.c;
  }
  
  public final int a(bqv paramBqv, bsj paramBsj, boolean paramBoolean1, boolean paramBoolean2, bqu paramBqu, bzw paramBzw)
  {
    try
    {
      if (!b())
      {
        if (paramBoolean2)
        {
          paramBsj.a = 4;
          return -4;
        }
        if ((this.q != null) && ((paramBoolean1) || (this.q != paramBqu)))
        {
          paramBqv.a = this.q;
          return -5;
        }
        return -3;
      }
      int i2 = b(this.f);
      if ((!paramBoolean1) && (this.o[i2] == paramBqu))
      {
        if (paramBsj.c == null)
        {
          i1 = paramBsj.e;
          if (i1 == 0)
          {
            i1 = 1;
            break label118;
          }
        }
        int i1 = 0;
        label118:
        if (i1 != 0) {
          return -3;
        }
        paramBsj.d = this.m[i2];
        paramBsj.a = this.l[i2];
        paramBzw.a = this.b[i2];
        paramBzw.b = this.a[i2];
        paramBzw.c = this.n[i2];
        this.f += 1;
        return -4;
      }
      paramBqv.a = this.o[i2];
      return -5;
    }
    finally {}
  }
  
  public final long a(int paramInt)
  {
    long l1 = Long.MIN_VALUE;
    if (paramInt == 0) {
      return Long.MIN_VALUE;
    }
    int i1 = b(paramInt - 1);
    int i2 = 0;
    long l2;
    for (;;)
    {
      l2 = l1;
      if (i2 >= paramInt) {
        break;
      }
      l1 = Math.max(l1, this.m[i1]);
      l2 = l1;
      if ((this.l[i1] & 0x1) != 0) {
        break;
      }
      int i3 = i1 - 1;
      i1 = i3;
      if (i3 == -1) {
        i1 = this.j - 1;
      }
      i2 += 1;
    }
    return l2;
  }
  
  public final void a(long paramLong1, int paramInt1, long paramLong2, int paramInt2, btu paramBtu)
  {
    try
    {
      boolean bool = this.i;
      if (bool)
      {
        if ((paramInt1 & 0x1) == 0) {
          return;
        }
        this.i = false;
      }
      ceo.b(this.p ^ true);
      a(paramLong1);
      int i1 = b(this.c);
      this.m[i1] = paramLong1;
      this.a[i1] = paramLong2;
      this.b[i1] = paramInt2;
      this.l[i1] = paramInt1;
      this.n[i1] = paramBtu;
      this.o[i1] = this.q;
      this.k[i1] = 0;
      this.c += 1;
      if (this.c == this.j)
      {
        paramInt1 = this.j + 1000;
        paramBtu = new int[paramInt1];
        long[] arrayOfLong1 = new long[paramInt1];
        long[] arrayOfLong2 = new long[paramInt1];
        int[] arrayOfInt1 = new int[paramInt1];
        int[] arrayOfInt2 = new int[paramInt1];
        btu[] arrayOfBtu = new btu[paramInt1];
        bqu[] arrayOfBqu = new bqu[paramInt1];
        paramInt2 = this.j - this.e;
        System.arraycopy(this.a, this.e, arrayOfLong1, 0, paramInt2);
        System.arraycopy(this.m, this.e, arrayOfLong2, 0, paramInt2);
        System.arraycopy(this.l, this.e, arrayOfInt1, 0, paramInt2);
        System.arraycopy(this.b, this.e, arrayOfInt2, 0, paramInt2);
        System.arraycopy(this.n, this.e, arrayOfBtu, 0, paramInt2);
        System.arraycopy(this.o, this.e, arrayOfBqu, 0, paramInt2);
        System.arraycopy(this.k, this.e, paramBtu, 0, paramInt2);
        i1 = this.e;
        System.arraycopy(this.a, 0, arrayOfLong1, paramInt2, i1);
        System.arraycopy(this.m, 0, arrayOfLong2, paramInt2, i1);
        System.arraycopy(this.l, 0, arrayOfInt1, paramInt2, i1);
        System.arraycopy(this.b, 0, arrayOfInt2, paramInt2, i1);
        System.arraycopy(this.n, 0, arrayOfBtu, paramInt2, i1);
        System.arraycopy(this.o, 0, arrayOfBqu, paramInt2, i1);
        System.arraycopy(this.k, 0, paramBtu, paramInt2, i1);
        this.a = arrayOfLong1;
        this.m = arrayOfLong2;
        this.l = arrayOfInt1;
        this.b = arrayOfInt2;
        this.n = arrayOfBtu;
        this.o = arrayOfBqu;
        this.k = paramBtu;
        this.e = 0;
        this.c = this.j;
        this.j = paramInt1;
      }
      return;
    }
    finally {}
  }
  
  public final boolean a(long paramLong, boolean paramBoolean)
  {
    try
    {
      int i1 = b(this.f);
      if ((b()) && (paramLong >= this.m[i1]) && ((paramLong <= this.h) || (paramBoolean)))
      {
        i1 = a(i1, this.c - this.f, paramLong, true);
        if (i1 == -1) {
          return false;
        }
        this.f += i1;
        return true;
      }
      return false;
    }
    finally {}
  }
  
  public final boolean a(bqu paramBqu)
  {
    if (paramBqu == null) {
      try
      {
        this.p = true;
        return false;
      }
      finally
      {
        break label50;
      }
    }
    this.p = false;
    boolean bool = cfk.a(paramBqu, this.q);
    if (bool) {
      return false;
    }
    this.q = paramBqu;
    return true;
    label50:
    throw paramBqu;
  }
  
  public final int b(int paramInt)
  {
    paramInt = this.e + paramInt;
    if (paramInt < this.j) {
      return paramInt;
    }
    return paramInt - this.j;
  }
  
  public final long b(long paramLong, boolean paramBoolean)
  {
    try
    {
      if ((this.c != 0) && (paramLong >= this.m[this.e]))
      {
        if ((paramBoolean) && (this.f != this.c)) {
          i1 = this.f + 1;
        } else {
          i1 = this.c;
        }
        int i1 = a(this.e, i1, paramLong, false);
        if (i1 == -1) {
          return -1L;
        }
        paramLong = c(i1);
        return paramLong;
      }
      return -1L;
    }
    finally {}
  }
  
  /* Error */
  public final boolean b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 83	bzv:f	I
    //   6: istore_1
    //   7: aload_0
    //   8: getfield 77	bzv:c	I
    //   11: istore_2
    //   12: iload_1
    //   13: iload_2
    //   14: if_icmpeq +9 -> 23
    //   17: iconst_1
    //   18: istore_3
    //   19: aload_0
    //   20: monitorexit
    //   21: iload_3
    //   22: ireturn
    //   23: iconst_0
    //   24: istore_3
    //   25: goto -6 -> 19
    //   28: astore 4
    //   30: aload_0
    //   31: monitorexit
    //   32: aload 4
    //   34: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	this	bzv
    //   6	9	1	i1	int
    //   11	4	2	i2	int
    //   18	7	3	bool	boolean
    //   28	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	12	28	finally
  }
  
  public final bqu c()
  {
    try
    {
      boolean bool = this.p;
      if (bool) {
        return null;
      }
      bqu localBqu = this.q;
      return localBqu;
    }
    finally {}
  }
  
  public final long d()
  {
    try
    {
      long l1 = this.h;
      return l1;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void e()
  {
    try
    {
      this.f = 0;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void f()
  {
    try
    {
      boolean bool = b();
      if (!bool) {
        return;
      }
      this.f = this.c;
      return;
    }
    finally {}
  }
  
  public final long g()
  {
    try
    {
      int i1 = this.f;
      if (i1 == 0) {
        return -1L;
      }
      long l1 = c(this.f);
      return l1;
    }
    finally {}
  }
  
  public final long h()
  {
    try
    {
      int i1 = this.c;
      if (i1 == 0) {
        return -1L;
      }
      long l1 = c(this.c);
      return l1;
    }
    finally {}
  }
}
