import android.content.Context;
import android.os.Build.VERSION;

public class bfa
{
  private static bfa a;
  private final bjx b;
  private final bev c;
  private bdh<aue, bfr> d;
  private bdy<aue, bfr> e;
  private bdh<aue, awx> f;
  private bdy<aue, awx> g;
  private bde h;
  private avg i;
  private bfj j;
  private beu k;
  private bfc l;
  private bfd m;
  private bde n;
  private avg o;
  private bdu p;
  private bcx q;
  private bhi r;
  private bcm s;
  
  public bfa(bev paramBev)
  {
    this.c = ((bev)awi.a(paramBev));
    this.b = new bjx(paramBev.i().e());
  }
  
  public static bcx a(bgy paramBgy, bhi paramBhi)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return new bcs(paramBgy.a());
    }
    if (Build.VERSION.SDK_INT >= 11) {
      return new bcw(new bct(paramBgy.e()), paramBhi);
    }
    return new bcu();
  }
  
  public static bfa a()
  {
    return (bfa)awi.a(a, "ImagePipelineFactory was not initialized!");
  }
  
  public static bhi a(bgy paramBgy, boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      int i1 = paramBgy.c();
      return new bhe(paramBgy.a(), i1, new rn(i1));
    }
    if ((paramBoolean) && (Build.VERSION.SDK_INT < 19)) {
      return new bhg();
    }
    return new bhh(paramBgy.b());
  }
  
  public static void a(Context paramContext)
  {
    a(bev.a(paramContext).a());
  }
  
  public static void a(bev paramBev)
  {
    a = new bfa(paramBev);
  }
  
  private bfj n()
  {
    if (this.j == null) {
      if (this.c.k() != null)
      {
        this.j = this.c.k();
      }
      else
      {
        bco localBco;
        if (b() != null) {
          localBco = b().a();
        } else {
          localBco = null;
        }
        if (this.c.u() == null)
        {
          this.j = new bfi(localBco, k(), this.c.a());
        }
        else
        {
          this.j = new bfi(localBco, k(), this.c.a(), this.c.u().a());
          bcj.a().a(this.c.u().b());
        }
      }
    }
    return this.j;
  }
  
  private bfc o()
  {
    if (this.l == null) {
      this.l = new bfc(this.c.d(), this.c.p().g(), n(), this.c.q(), this.c.g(), this.c.s(), this.c.v().g(), this.c.i(), this.c.p().e(), d(), f(), g(), q(), m(), this.c.v().d(), this.c.c(), j(), this.c.v().b());
    }
    return this.l;
  }
  
  private bfd p()
  {
    if (this.m == null) {
      this.m = new bfd(o(), this.c.o(), this.c.s(), this.c.v().f(), this.b, this.c.v().e());
    }
    return this.m;
  }
  
  private bde q()
  {
    if (this.n == null) {
      this.n = new bde(l(), this.c.p().e(), this.c.p().f(), this.c.i().a(), this.c.i().b(), this.c.j());
    }
    return this.n;
  }
  
  public bcm b()
  {
    if (this.s == null) {
      this.s = bcn.a(j(), this.c.i());
    }
    return this.s;
  }
  
  public bdh<aue, bfr> c()
  {
    if (this.d == null) {
      this.d = bda.a(this.c.b(), this.c.n(), j(), this.c.v().a());
    }
    return this.d;
  }
  
  public bdy<aue, bfr> d()
  {
    if (this.e == null) {
      this.e = bdb.a(c(), this.c.j());
    }
    return this.e;
  }
  
  public bdh<aue, awx> e()
  {
    if (this.f == null) {
      this.f = bdp.a(this.c.h(), this.c.n(), j());
    }
    return this.f;
  }
  
  public bdy<aue, awx> f()
  {
    if (this.g == null) {
      this.g = bdq.a(e(), this.c.j());
    }
    return this.g;
  }
  
  public bde g()
  {
    if (this.h == null) {
      this.h = new bde(h(), this.c.p().e(), this.c.p().f(), this.c.i().a(), this.c.i().b(), this.c.j());
    }
    return this.h;
  }
  
  public avg h()
  {
    if (this.i == null)
    {
      auu localAuu = this.c.m();
      this.i = this.c.f().a(localAuu);
    }
    return this.i;
  }
  
  public beu i()
  {
    if (this.k == null) {
      this.k = new beu(p(), this.c.r(), this.c.l(), d(), f(), g(), q(), this.c.c(), this.b, awl.a(Boolean.valueOf(false)));
    }
    return this.k;
  }
  
  public bcx j()
  {
    if (this.q == null) {
      this.q = a(this.c.p(), k());
    }
    return this.q;
  }
  
  public bhi k()
  {
    if (this.r == null) {
      this.r = a(this.c.p(), this.c.v().f());
    }
    return this.r;
  }
  
  public avg l()
  {
    if (this.o == null)
    {
      auu localAuu = this.c.t();
      this.o = this.c.f().a(localAuu);
    }
    return this.o;
  }
  
  public bdu m()
  {
    if (this.p == null)
    {
      Object localObject;
      if (this.c.v().c()) {
        localObject = new bdv(this.c.d(), this.c.i().a(), this.c.i().b());
      } else {
        localObject = new bed();
      }
      this.p = ((bdu)localObject);
    }
    return this.p;
  }
}
