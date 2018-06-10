public abstract class bqe
  implements brc, brd
{
  public bre a;
  public int b;
  public int c;
  public caa d;
  public long e;
  public boolean f;
  public boolean g;
  private final int h;
  
  public bqe(int paramInt)
  {
    this.h = paramInt;
    this.f = true;
  }
  
  public final int a()
  {
    return this.h;
  }
  
  public final int a(bqv paramBqv, bsj paramBsj, boolean paramBoolean)
  {
    int i = this.d.a(paramBqv, paramBsj, paramBoolean);
    if (i == -4)
    {
      if (paramBsj.c())
      {
        this.f = true;
        if (this.g) {
          return -4;
        }
        return -3;
      }
      paramBsj.d += this.e;
      return i;
    }
    if (i == -5)
    {
      paramBsj = paramBqv.a;
      if (paramBsj.w != Long.MAX_VALUE) {
        paramBqv.a = paramBsj.a(paramBsj.w + this.e);
      }
    }
    return i;
  }
  
  public final void a(int paramInt)
  {
    this.b = paramInt;
  }
  
  public void a(int paramInt, Object paramObject) {}
  
  public final void a(long paramLong)
  {
    this.g = false;
    this.f = false;
    a(paramLong, false);
  }
  
  public void a(long paramLong, boolean paramBoolean) {}
  
  public final void a(bre paramBre, bqu[] paramArrayOfBqu, caa paramCaa, long paramLong1, boolean paramBoolean, long paramLong2)
  {
    boolean bool;
    if (this.c == 0) {
      bool = true;
    } else {
      bool = false;
    }
    ceo.b(bool);
    this.a = paramBre;
    this.c = 1;
    a(paramBoolean);
    a(paramArrayOfBqu, paramCaa, paramLong2);
    a(paramLong1, paramBoolean);
  }
  
  public void a(boolean paramBoolean) {}
  
  public void a(bqu[] paramArrayOfBqu, long paramLong) {}
  
  public final void a(bqu[] paramArrayOfBqu, caa paramCaa, long paramLong)
  {
    ceo.b(this.g ^ true);
    this.d = paramCaa;
    this.f = false;
    this.e = paramLong;
    a(paramArrayOfBqu, paramLong);
  }
  
  public final brd b()
  {
    return this;
  }
  
  public cev c()
  {
    return null;
  }
  
  public final int d()
  {
    return this.c;
  }
  
  public final void e()
  {
    int i = this.c;
    boolean bool = true;
    if (i != 1) {
      bool = false;
    }
    ceo.b(bool);
    this.c = 2;
    n();
  }
  
  public final caa f()
  {
    return this.d;
  }
  
  public final boolean g()
  {
    return this.f;
  }
  
  public final void h()
  {
    this.g = true;
  }
  
  public final boolean i()
  {
    return this.g;
  }
  
  public final void j()
  {
    this.d.b();
  }
  
  public final void k()
  {
    boolean bool;
    if (this.c == 2) {
      bool = true;
    } else {
      bool = false;
    }
    ceo.b(bool);
    this.c = 1;
    o();
  }
  
  public final void l()
  {
    int i = this.c;
    boolean bool = true;
    if (i != 1) {
      bool = false;
    }
    ceo.b(bool);
    this.c = 0;
    this.d = null;
    this.g = false;
    p();
  }
  
  public int m()
  {
    return 0;
  }
  
  public void n() {}
  
  public void o() {}
  
  public void p() {}
}
