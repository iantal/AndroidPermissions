public final class bzf
  implements bzq, bzr
{
  public final bzq a;
  public long b;
  public long c;
  private bzr d;
  private bzg[] e;
  private boolean f;
  
  public bzf(bzq paramBzq)
  {
    this.a = paramBzq;
    this.b = -9223372036854775807L;
    this.c = -9223372036854775807L;
    this.e = new bzg[0];
    this.f = true;
  }
  
  public final long a(cdi[] paramArrayOfCdi, boolean[] paramArrayOfBoolean1, caa[] paramArrayOfCaa, boolean[] paramArrayOfBoolean2, long paramLong)
  {
    int j = 0;
    this.e = new bzg[paramArrayOfCaa.length];
    caa[] arrayOfCaa = new caa[paramArrayOfCaa.length];
    int i = 0;
    for (;;)
    {
      caa localCaa = null;
      if (i >= paramArrayOfCaa.length) {
        break;
      }
      this.e[i] = ((bzg)paramArrayOfCaa[i]);
      if (this.e[i] != null) {
        localCaa = this.e[i].a;
      }
      arrayOfCaa[i] = localCaa;
      i += 1;
    }
    long l = this.a.a(paramArrayOfCdi, paramArrayOfBoolean1, arrayOfCaa, paramArrayOfBoolean2, paramLong + this.b);
    boolean bool1 = this.f;
    boolean bool2 = true;
    if (bool1)
    {
      if (this.b != 0L)
      {
        int k = paramArrayOfCdi.length;
        i = 0;
        while (i < k)
        {
          paramArrayOfBoolean1 = paramArrayOfCdi[i];
          if ((paramArrayOfBoolean1 != null) && (!cew.a(paramArrayOfBoolean1.f().f)))
          {
            i = 1;
            break label187;
          }
          i += 1;
        }
        i = 0;
        label187:
        if (i != 0)
        {
          bool1 = true;
          break label201;
        }
      }
      bool1 = false;
      label201:
      this.f = bool1;
    }
    bool1 = bool2;
    if (l != paramLong + this.b)
    {
      if (l >= this.b)
      {
        bool1 = bool2;
        if (this.c == Long.MIN_VALUE) {
          break label269;
        }
        if (l <= this.c)
        {
          bool1 = bool2;
          break label269;
        }
      }
      bool1 = false;
    }
    label269:
    ceo.b(bool1);
    i = j;
    while (i < paramArrayOfCaa.length)
    {
      if (arrayOfCaa[i] == null) {
        this.e[i] = null;
      } else if ((paramArrayOfCaa[i] == null) || (this.e[i].a != arrayOfCaa[i])) {
        this.e[i] = new bzg(this, arrayOfCaa[i], this.b, this.c, this.f);
      }
      paramArrayOfCaa[i] = this.e[i];
      i += 1;
    }
    return l - this.b;
  }
  
  public final void a(long paramLong)
  {
    this.a.a(paramLong + this.b);
  }
  
  public final void a(bzq paramBzq)
  {
    boolean bool;
    if ((this.b != -9223372036854775807L) && (this.c != -9223372036854775807L)) {
      bool = true;
    } else {
      bool = false;
    }
    ceo.b(bool);
    this.d.a(this);
  }
  
  public final void a(bzr paramBzr, long paramLong)
  {
    this.d = paramBzr;
    this.a.a(this, this.b + paramLong);
  }
  
  public final long b(long paramLong)
  {
    bzg[] arrayOfBzg = this.e;
    boolean bool2 = false;
    int j = arrayOfBzg.length;
    int i = 0;
    while (i < j)
    {
      bzg localBzg = arrayOfBzg[i];
      if (localBzg != null) {
        localBzg.c = false;
      }
      i += 1;
    }
    long l = this.a.b(paramLong + this.b);
    if (l != paramLong + this.b)
    {
      bool1 = bool2;
      if (l < this.b) {
        break label117;
      }
      if (this.c != Long.MIN_VALUE)
      {
        bool1 = bool2;
        if (l > this.c) {
          break label117;
        }
      }
    }
    boolean bool1 = true;
    label117:
    ceo.b(bool1);
    return l - this.b;
  }
  
  public final caf b()
  {
    return this.a.b();
  }
  
  public final long c()
  {
    if (this.f)
    {
      bzg[] arrayOfBzg = this.e;
      int j = arrayOfBzg.length;
      int i = 0;
      while (i < j)
      {
        bzg localBzg = arrayOfBzg[i];
        if (localBzg != null) {
          localBzg.b = false;
        }
        i += 1;
      }
      this.f = false;
      l1 = c();
      if (l1 != -9223372036854775807L) {
        return l1;
      }
      return 0L;
    }
    long l1 = this.a.c();
    if (l1 == -9223372036854775807L) {
      return -9223372036854775807L;
    }
    long l2 = this.b;
    boolean bool2 = true;
    if (l1 >= l2) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    ceo.b(bool1);
    boolean bool1 = bool2;
    if (this.c != Long.MIN_VALUE) {
      if (l1 <= this.c) {
        bool1 = bool2;
      } else {
        bool1 = false;
      }
    }
    ceo.b(bool1);
    return l1 - this.b;
  }
  
  public final boolean c(long paramLong)
  {
    return this.a.c(paramLong + this.b);
  }
  
  public final long d()
  {
    long l = this.a.d();
    if (l != Long.MIN_VALUE)
    {
      if ((this.c != Long.MIN_VALUE) && (l >= this.c)) {
        return Long.MIN_VALUE;
      }
      return Math.max(0L, l - this.b);
    }
    return Long.MIN_VALUE;
  }
  
  public final long e()
  {
    long l = this.a.e();
    if (l != Long.MIN_VALUE)
    {
      if ((this.c != Long.MIN_VALUE) && (l >= this.c)) {
        return Long.MIN_VALUE;
      }
      return l - this.b;
    }
    return Long.MIN_VALUE;
  }
  
  public final void f_()
  {
    this.a.f_();
  }
}
