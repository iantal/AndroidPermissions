import android.util.SparseArray;

public final class bwz
  implements btk
{
  private final cfh a;
  private final SparseArray<bxa> b;
  private final cfb c;
  private boolean d;
  private boolean e;
  private boolean f;
  private btm g;
  
  static
  {
    new btn()
    {
      public final btk[] a()
      {
        return new btk[] { new bwz() };
      }
    };
  }
  
  public bwz()
  {
    this(new cfh(0L));
  }
  
  private bwz(cfh paramCfh)
  {
    this.a = paramCfh;
    this.c = new cfb(4096);
    this.b = new SparseArray();
  }
  
  public final int a(btl paramBtl, btq paramBtq)
  {
    if (!paramBtl.b(this.c.a, 0, 4, true)) {
      return -1;
    }
    this.c.c(0);
    int i = this.c.j();
    if (i == 441) {
      return -1;
    }
    if (i == 442)
    {
      paramBtl.c(this.c.a, 0, 10);
      this.c.c(9);
      paramBtl.b((this.c.d() & 0x7) + 14);
      return 0;
    }
    if (i == 443)
    {
      paramBtl.c(this.c.a, 0, 2);
      this.c.c(0);
      paramBtl.b(this.c.e() + 6);
      return 0;
    }
    if ((i & 0xFF00) >> 8 != 1)
    {
      paramBtl.b(1);
      return 0;
    }
    i &= 0xFF;
    bxa localBxa = (bxa)this.b.get(i);
    paramBtq = localBxa;
    if (!this.d)
    {
      Object localObject = localBxa;
      if (localBxa == null)
      {
        localObject = null;
        if ((!this.e) && (i == 189))
        {
          paramBtq = new bwh();
          this.e = true;
        }
        else if ((!this.e) && ((i & 0xE0) == 192))
        {
          paramBtq = new bww();
          this.e = true;
        }
        else
        {
          paramBtq = (btq)localObject;
          if (!this.f)
          {
            paramBtq = (btq)localObject;
            if ((i & 0xF0) == 224)
            {
              paramBtq = new bwo();
              this.f = true;
            }
          }
        }
        localObject = localBxa;
        if (paramBtq != null)
        {
          localObject = new bxm(i, 256);
          paramBtq.a(this.g, (bxm)localObject);
          localObject = new bxa(paramBtq, this.a);
          this.b.put(i, localObject);
        }
      }
      if ((!this.e) || (!this.f))
      {
        paramBtq = (btq)localObject;
        if (paramBtl.c() <= 1048576L) {}
      }
      else
      {
        this.d = true;
        this.g.a();
        paramBtq = (btq)localObject;
      }
    }
    paramBtl.c(this.c.a, 0, 2);
    this.c.c(0);
    i = this.c.e() + 6;
    if (paramBtq == null)
    {
      paramBtl.b(i);
      return 0;
    }
    this.c.a(i);
    paramBtl.b(this.c.a, 0, i);
    this.c.c(6);
    paramBtl = this.c;
    paramBtl.a(paramBtq.c.a, 0, 3);
    paramBtq.c.a(0);
    paramBtq.c.b(8);
    paramBtq.d = paramBtq.c.c();
    paramBtq.e = paramBtq.c.c();
    paramBtq.c.b(6);
    paramBtq.g = paramBtq.c.c(8);
    paramBtl.a(paramBtq.c.a, 0, paramBtq.g);
    paramBtq.c.a(0);
    paramBtq.h = 0L;
    if (paramBtq.d)
    {
      paramBtq.c.b(4);
      long l1 = paramBtq.c.c(3);
      paramBtq.c.b(1);
      long l2 = paramBtq.c.c(15) << 15;
      paramBtq.c.b(1);
      long l3 = paramBtq.c.c(15);
      paramBtq.c.b(1);
      if ((!paramBtq.f) && (paramBtq.e))
      {
        paramBtq.c.b(4);
        long l4 = paramBtq.c.c(3);
        paramBtq.c.b(1);
        long l5 = paramBtq.c.c(15) << 15;
        paramBtq.c.b(1);
        long l6 = paramBtq.c.c(15);
        paramBtq.c.b(1);
        paramBtq.b.a(l4 << 30 | l5 | l6);
        paramBtq.f = true;
      }
      paramBtq.h = paramBtq.b.a(l1 << 30 | l2 | l3);
    }
    paramBtq.a.a(paramBtq.h, true);
    paramBtq.a.a(paramBtl);
    paramBtq.a.b();
    this.c.b(this.c.c());
    return 0;
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    this.a.b = -9223372036854775807L;
    int i = 0;
    while (i < this.b.size())
    {
      bxa localBxa = (bxa)this.b.valueAt(i);
      localBxa.f = false;
      localBxa.a.a();
      i += 1;
    }
  }
  
  public final void a(btm paramBtm)
  {
    this.g = paramBtm;
    paramBtm.a(new bts(-9223372036854775807L));
  }
  
  public final boolean a(btl paramBtl)
  {
    byte[] arrayOfByte = new byte[14];
    paramBtl.c(arrayOfByte, 0, 14);
    if (442 != ((arrayOfByte[0] & 0xFF) << 24 | (arrayOfByte[1] & 0xFF) << 16 | (arrayOfByte[2] & 0xFF) << 8 | arrayOfByte[3] & 0xFF)) {
      return false;
    }
    if ((arrayOfByte[4] & 0xC4) != 68) {
      return false;
    }
    if ((arrayOfByte[6] & 0x4) != 4) {
      return false;
    }
    if ((arrayOfByte[8] & 0x4) != 4) {
      return false;
    }
    if ((arrayOfByte[9] & 0x1) != 1) {
      return false;
    }
    if ((arrayOfByte[12] & 0x3) != 3) {
      return false;
    }
    paramBtl.c(arrayOfByte[13] & 0x7);
    paramBtl.c(arrayOfByte, 0, 3);
    return 1 == ((arrayOfByte[0] & 0xFF) << 16 | (arrayOfByte[1] & 0xFF) << 8 | arrayOfByte[2] & 0xFF);
  }
}
