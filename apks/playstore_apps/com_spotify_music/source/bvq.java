import com.google.android.exoplayer2.ParserException;

public final class bvq
  implements btk
{
  private btm a;
  private bvv b;
  private boolean c;
  
  static
  {
    new btn()
    {
      public final btk[] a()
      {
        return new btk[] { new bvq() };
      }
    };
  }
  
  public bvq() {}
  
  private boolean b(btl paramBtl)
  {
    Object localObject = new bvs();
    if (((bvs)localObject).a(paramBtl, true))
    {
      if ((((bvs)localObject).a & 0x2) != 2) {
        return false;
      }
      int i = Math.min(((bvs)localObject).e, 8);
      localObject = new cfb(i);
      paramBtl.c(((cfb)localObject).a, 0, i);
      ((cfb)localObject).c(0);
      if ((((cfb)localObject).b() >= 5) && (((cfb)localObject).d() == 127) && (((cfb)localObject).h() == 1179402563L)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        this.b = new bvo();
        return true;
      }
      ((cfb)localObject).c(0);
      if (bvz.b((cfb)localObject))
      {
        this.b = new bvz();
        return true;
      }
      ((cfb)localObject).c(0);
      if (bvu.b((cfb)localObject))
      {
        this.b = new bvu();
        return true;
      }
      return false;
    }
    return false;
  }
  
  public final int a(btl paramBtl, btq paramBtq)
  {
    if (this.b == null)
    {
      if (!b(paramBtl)) {
        throw new ParserException("Failed to determine bitstream type");
      }
      paramBtl.a();
    }
    if (!this.c)
    {
      localObject = this.a.a(0, 1);
      this.a.a();
      this.b.a(this.a, (btt)localObject);
      this.c = true;
    }
    Object localObject = this.b;
    switch (((bvv)localObject).c)
    {
    default: 
      throw new IllegalStateException();
    case 2: 
      return ((bvv)localObject).a(paramBtl, paramBtq);
    case 1: 
      paramBtl.b((int)((bvv)localObject).b);
      ((bvv)localObject).c = 2;
      return 0;
    }
    return ((bvv)localObject).a(paramBtl);
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    if (this.b != null) {
      this.b.a(paramLong1, paramLong2);
    }
  }
  
  public final void a(btm paramBtm)
  {
    this.a = paramBtm;
  }
  
  public final boolean a(btl paramBtl)
  {
    try
    {
      boolean bool = b(paramBtl);
      return bool;
    }
    catch (ParserException paramBtl)
    {
      for (;;) {}
    }
    return false;
  }
}
