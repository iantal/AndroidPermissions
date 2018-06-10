import android.os.Build.VERSION;

@fug
public final class ctw
{
  private static final Object a = new Object();
  private static ctw b;
  private final ctc A;
  private final fdn B;
  private final drp C;
  private final dzp D;
  private final dyc E;
  private final cql F;
  private final dur G;
  private final dwb H;
  private final crk c = new crk();
  private final fuh d = new fuh();
  private final cru e = new cru();
  private final fsk f = new fsk();
  private final dtz g = new dtz();
  private final eai h = new eai();
  private final duf i;
  private final fcd j;
  private final dsd k;
  private final fda l;
  private final fdb m;
  private final diw n;
  private final csg o;
  private final fia p;
  private final duz q;
  private final dpa r;
  private final dxv s;
  private final fnv t;
  private final fof u;
  private final dvt v;
  private final csa w;
  private final csb x;
  private final fpg y;
  private final dvu z;
  
  static
  {
    ctw localCtw = new ctw();
    synchronized (a)
    {
      b = localCtw;
      return;
    }
  }
  
  protected ctw()
  {
    int i1 = Build.VERSION.SDK_INT;
    Object localObject;
    if (i1 >= 21) {
      localObject = new duq();
    } else if (i1 >= 19) {
      localObject = new dup();
    } else if (i1 >= 18) {
      localObject = new dun();
    } else if (i1 >= 17) {
      localObject = new dul();
    } else if (i1 >= 16) {
      localObject = new duo();
    } else {
      localObject = new duk();
    }
    this.i = ((duf)localObject);
    this.j = new fcd();
    this.k = new dsd(this.g);
    this.l = new fda();
    this.m = new fdb();
    this.n = diy.d();
    this.o = new csg();
    this.p = new fia();
    this.q = new duz();
    this.r = new dpa();
    this.F = new cql();
    this.s = new dxv();
    this.t = new fnv();
    this.u = new fof();
    this.v = new dvt();
    this.w = new csa();
    this.x = new csb();
    this.y = new fpg();
    this.z = new dvu();
    this.A = new ctc();
    this.B = new fdn();
    this.C = new drp();
    this.D = new dzp();
    this.E = new dyc();
    this.G = new dur();
    this.H = new dwb();
  }
  
  public static cql A()
  {
    return D().F;
  }
  
  public static dur B()
  {
    return D().G;
  }
  
  public static dwb C()
  {
    return D().H;
  }
  
  private static ctw D()
  {
    synchronized (a)
    {
      ctw localCtw = b;
      return localCtw;
    }
  }
  
  public static fuh a()
  {
    return D().d;
  }
  
  public static crk b()
  {
    return D().c;
  }
  
  public static cru c()
  {
    return D().e;
  }
  
  public static fsk d()
  {
    return D().f;
  }
  
  public static dtz e()
  {
    return D().g;
  }
  
  public static eai f()
  {
    return D().h;
  }
  
  public static duf g()
  {
    return D().i;
  }
  
  public static fcd h()
  {
    return D().j;
  }
  
  public static dsd i()
  {
    return D().k;
  }
  
  public static fdb j()
  {
    return D().m;
  }
  
  public static diw k()
  {
    return D().n;
  }
  
  public static csg l()
  {
    return D().o;
  }
  
  public static fia m()
  {
    return D().p;
  }
  
  public static duz n()
  {
    return D().q;
  }
  
  public static dpa o()
  {
    return D().r;
  }
  
  public static dxv p()
  {
    return D().s;
  }
  
  public static fnv q()
  {
    return D().t;
  }
  
  public static fof r()
  {
    return D().u;
  }
  
  public static dvt s()
  {
    return D().v;
  }
  
  public static csa t()
  {
    return D().w;
  }
  
  public static csb u()
  {
    return D().x;
  }
  
  public static fpg v()
  {
    return D().y;
  }
  
  public static dvu w()
  {
    return D().z;
  }
  
  public static dzp x()
  {
    return D().D;
  }
  
  public static dyc y()
  {
    return D().E;
  }
  
  public static drp z()
  {
    return D().C;
  }
}
