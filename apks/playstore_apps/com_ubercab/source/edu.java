import java.io.IOException;

public final class edu
  extends ezd<edu>
{
  private static volatile edu[] v;
  public Long a = null;
  public Long b = null;
  public Long c = null;
  public Long d = null;
  public Long e = null;
  public Long f = null;
  public Integer g;
  public Long h = null;
  public Long i = null;
  public Long j = null;
  public Integer k;
  public Long l = null;
  public Long m = null;
  public Long n = null;
  public Long o = null;
  public Long p = null;
  public Long q = null;
  public Long r = null;
  public Long s = null;
  public Long t = null;
  public Long u = null;
  
  public edu()
  {
    this.Y = -1;
  }
  
  private final edu b(eza paramEza)
    throws IOException
  {
    for (;;)
    {
      int i2 = paramEza.a();
      switch (i2)
      {
      default: 
        if (super.a(paramEza, i2)) {
          continue;
        }
        return this;
      case 168: 
        this.u = Long.valueOf(paramEza.i());
        break;
      case 160: 
        this.t = Long.valueOf(paramEza.i());
        break;
      case 152: 
        this.s = Long.valueOf(paramEza.i());
        break;
      case 144: 
        this.r = Long.valueOf(paramEza.i());
        break;
      case 136: 
        this.q = Long.valueOf(paramEza.i());
        break;
      case 128: 
        this.p = Long.valueOf(paramEza.i());
        break;
      case 120: 
        this.o = Long.valueOf(paramEza.i());
        break;
      case 112: 
        this.n = Long.valueOf(paramEza.i());
        break;
      case 104: 
        this.m = Long.valueOf(paramEza.i());
        break;
      case 96: 
        this.l = Long.valueOf(paramEza.i());
        break;
      case 88: 
        i1 = paramEza.m();
      }
      try
      {
        this.k = Integer.valueOf(edr.a(paramEza.h()));
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;) {}
      }
      this.j = Long.valueOf(paramEza.i());
      continue;
      this.i = Long.valueOf(paramEza.i());
      continue;
      this.h = Long.valueOf(paramEza.i());
      continue;
      int i1 = paramEza.m();
      this.g = Integer.valueOf(edr.a(paramEza.h()));
      continue;
      paramEza.e(i1);
      a(paramEza, i2);
      continue;
      this.f = Long.valueOf(paramEza.i());
      continue;
      this.e = Long.valueOf(paramEza.i());
      continue;
      this.d = Long.valueOf(paramEza.i());
      continue;
      this.c = Long.valueOf(paramEza.i());
      continue;
      this.b = Long.valueOf(paramEza.i());
      continue;
      this.a = Long.valueOf(paramEza.i());
    }
    return this;
  }
  
  public static edu[] b()
  {
    if (v == null) {
      synchronized (ezh.b)
      {
        if (v == null) {
          v = new edu[0];
        }
      }
    }
    return v;
  }
  
  protected final int a()
  {
    int i2 = super.a();
    int i1 = i2;
    if (this.a != null) {
      i1 = i2 + ezb.d(1, this.a.longValue());
    }
    i2 = i1;
    if (this.b != null) {
      i2 = i1 + ezb.d(2, this.b.longValue());
    }
    i1 = i2;
    if (this.c != null) {
      i1 = i2 + ezb.d(3, this.c.longValue());
    }
    i2 = i1;
    if (this.d != null) {
      i2 = i1 + ezb.d(4, this.d.longValue());
    }
    i1 = i2;
    if (this.e != null) {
      i1 = i2 + ezb.d(5, this.e.longValue());
    }
    i2 = i1;
    if (this.f != null) {
      i2 = i1 + ezb.d(6, this.f.longValue());
    }
    i1 = i2;
    if (this.g != null) {
      i1 = i2 + ezb.b(7, this.g.intValue());
    }
    i2 = i1;
    if (this.h != null) {
      i2 = i1 + ezb.d(8, this.h.longValue());
    }
    i1 = i2;
    if (this.i != null) {
      i1 = i2 + ezb.d(9, this.i.longValue());
    }
    i2 = i1;
    if (this.j != null) {
      i2 = i1 + ezb.d(10, this.j.longValue());
    }
    i1 = i2;
    if (this.k != null) {
      i1 = i2 + ezb.b(11, this.k.intValue());
    }
    i2 = i1;
    if (this.l != null) {
      i2 = i1 + ezb.d(12, this.l.longValue());
    }
    i1 = i2;
    if (this.m != null) {
      i1 = i2 + ezb.d(13, this.m.longValue());
    }
    i2 = i1;
    if (this.n != null) {
      i2 = i1 + ezb.d(14, this.n.longValue());
    }
    i1 = i2;
    if (this.o != null) {
      i1 = i2 + ezb.d(15, this.o.longValue());
    }
    i2 = i1;
    if (this.p != null) {
      i2 = i1 + ezb.d(16, this.p.longValue());
    }
    i1 = i2;
    if (this.q != null) {
      i1 = i2 + ezb.d(17, this.q.longValue());
    }
    i2 = i1;
    if (this.r != null) {
      i2 = i1 + ezb.d(18, this.r.longValue());
    }
    i1 = i2;
    if (this.s != null) {
      i1 = i2 + ezb.d(19, this.s.longValue());
    }
    i2 = i1;
    if (this.t != null) {
      i2 = i1 + ezb.d(20, this.t.longValue());
    }
    i1 = i2;
    if (this.u != null) {
      i1 = i2 + ezb.d(21, this.u.longValue());
    }
    return i1;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    if (this.a != null) {
      paramEzb.b(1, this.a.longValue());
    }
    if (this.b != null) {
      paramEzb.b(2, this.b.longValue());
    }
    if (this.c != null) {
      paramEzb.b(3, this.c.longValue());
    }
    if (this.d != null) {
      paramEzb.b(4, this.d.longValue());
    }
    if (this.e != null) {
      paramEzb.b(5, this.e.longValue());
    }
    if (this.f != null) {
      paramEzb.b(6, this.f.longValue());
    }
    if (this.g != null) {
      paramEzb.a(7, this.g.intValue());
    }
    if (this.h != null) {
      paramEzb.b(8, this.h.longValue());
    }
    if (this.i != null) {
      paramEzb.b(9, this.i.longValue());
    }
    if (this.j != null) {
      paramEzb.b(10, this.j.longValue());
    }
    if (this.k != null) {
      paramEzb.a(11, this.k.intValue());
    }
    if (this.l != null) {
      paramEzb.b(12, this.l.longValue());
    }
    if (this.m != null) {
      paramEzb.b(13, this.m.longValue());
    }
    if (this.n != null) {
      paramEzb.b(14, this.n.longValue());
    }
    if (this.o != null) {
      paramEzb.b(15, this.o.longValue());
    }
    if (this.p != null) {
      paramEzb.b(16, this.p.longValue());
    }
    if (this.q != null) {
      paramEzb.b(17, this.q.longValue());
    }
    if (this.r != null) {
      paramEzb.b(18, this.r.longValue());
    }
    if (this.s != null) {
      paramEzb.b(19, this.s.longValue());
    }
    if (this.t != null) {
      paramEzb.b(20, this.t.longValue());
    }
    if (this.u != null) {
      paramEzb.b(21, this.u.longValue());
    }
    super.a(paramEzb);
  }
}
